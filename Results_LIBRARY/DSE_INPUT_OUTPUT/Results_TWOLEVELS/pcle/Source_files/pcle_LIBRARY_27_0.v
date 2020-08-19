// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_;
  inv1   g00(.a(x11), .O(new_n29_));
  nor2   g01(.a(new_n29_), .b(x08), .O(new_n30_));
  inv1   g02(.a(x12), .O(new_n31_));
  inv1   g03(.a(x13), .O(new_n32_));
  nor2   g04(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  inv1   g05(.a(x14), .O(new_n34_));
  inv1   g06(.a(x15), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g08(.a(x18), .b(x17), .c(x16), .O(new_n37_));
  inv1   g09(.a(new_n37_), .O(new_n38_));
  nand4  g10(.a(new_n38_), .b(new_n36_), .c(new_n33_), .d(new_n30_), .O(new_n39_));
  aoi21  g11(.a(new_n39_), .b(x09), .c(x10), .O(z0));
  inv1   g12(.a(x00), .O(new_n41_));
  oai21  g13(.a(x10), .b(x09), .c(x08), .O(new_n42_));
  inv1   g14(.a(x08), .O(new_n43_));
  inv1   g15(.a(x10), .O(new_n44_));
  nand4  g16(.a(new_n29_), .b(new_n44_), .c(x09), .d(new_n43_), .O(new_n45_));
  oai21  g17(.a(new_n42_), .b(new_n41_), .c(new_n45_), .O(z1));
  inv1   g18(.a(x01), .O(new_n47_));
  xor2a  g19(.a(x12), .b(x11), .O(new_n48_));
  nand4  g20(.a(new_n48_), .b(new_n44_), .c(x09), .d(new_n43_), .O(new_n49_));
  oai21  g21(.a(new_n42_), .b(new_n47_), .c(new_n49_), .O(z2));
  inv1   g22(.a(x09), .O(new_n51_));
  nand2  g23(.a(x12), .b(x11), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(x13), .O(new_n53_));
  nand3  g25(.a(new_n32_), .b(x12), .c(x11), .O(new_n54_));
  aoi21  g26(.a(new_n54_), .b(new_n53_), .c(x08), .O(new_n55_));
  oai21  g27(.a(new_n55_), .b(new_n51_), .c(new_n44_), .O(new_n56_));
  nand2  g28(.a(x08), .b(x02), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n56_), .O(z3));
  inv1   g30(.a(x03), .O(new_n59_));
  nand3  g31(.a(x13), .b(x12), .c(x11), .O(new_n60_));
  inv1   g32(.a(new_n60_), .O(new_n61_));
  nand2  g33(.a(new_n34_), .b(x13), .O(new_n62_));
  oai22  g34(.a(new_n62_), .b(new_n52_), .c(new_n61_), .d(new_n34_), .O(new_n63_));
  nand4  g35(.a(new_n63_), .b(new_n44_), .c(x09), .d(new_n43_), .O(new_n64_));
  oai21  g36(.a(new_n42_), .b(new_n59_), .c(new_n64_), .O(z4));
  oai21  g37(.a(x13), .b(new_n51_), .c(x14), .O(new_n66_));
  oai21  g38(.a(new_n66_), .b(new_n52_), .c(x15), .O(new_n67_));
  inv1   g39(.a(new_n52_), .O(new_n68_));
  nand4  g40(.a(new_n68_), .b(new_n35_), .c(x14), .d(x13), .O(new_n69_));
  aoi21  g41(.a(new_n69_), .b(new_n67_), .c(x08), .O(new_n70_));
  oai21  g42(.a(new_n70_), .b(new_n51_), .c(new_n44_), .O(new_n71_));
  nand2  g43(.a(x08), .b(x04), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n71_), .O(z5));
  inv1   g45(.a(x05), .O(new_n74_));
  nand3  g46(.a(x15), .b(x14), .c(x13), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(new_n52_), .c(x16), .O(new_n76_));
  inv1   g48(.a(x16), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(x15), .c(x14), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n60_), .c(new_n76_), .O(new_n79_));
  nand4  g51(.a(new_n79_), .b(new_n44_), .c(x09), .d(new_n43_), .O(new_n80_));
  oai21  g52(.a(new_n42_), .b(new_n74_), .c(new_n80_), .O(z6));
  nand2  g53(.a(new_n35_), .b(x09), .O(new_n82_));
  nand4  g54(.a(new_n82_), .b(new_n61_), .c(x16), .d(x14), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(x17), .O(new_n84_));
  inv1   g56(.a(x17), .O(new_n85_));
  nand4  g57(.a(new_n61_), .b(new_n36_), .c(new_n85_), .d(x16), .O(new_n86_));
  aoi21  g58(.a(new_n86_), .b(new_n84_), .c(x08), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(new_n51_), .c(new_n44_), .O(new_n88_));
  nand2  g60(.a(x08), .b(x06), .O(new_n89_));
  nand2  g61(.a(new_n89_), .b(new_n88_), .O(z7));
  and2   g62(.a(x17), .b(x16), .O(new_n91_));
  nand4  g63(.a(new_n91_), .b(new_n82_), .c(new_n61_), .d(x14), .O(new_n92_));
  nand2  g64(.a(new_n92_), .b(x18), .O(new_n93_));
  nor2   g65(.a(new_n34_), .b(new_n32_), .O(new_n94_));
  nor2   g66(.a(new_n77_), .b(new_n35_), .O(new_n95_));
  nor2   g67(.a(x18), .b(new_n85_), .O(new_n96_));
  nand4  g68(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(new_n68_), .O(new_n97_));
  aoi21  g69(.a(new_n97_), .b(new_n93_), .c(x08), .O(new_n98_));
  oai21  g70(.a(new_n98_), .b(new_n51_), .c(new_n44_), .O(new_n99_));
  nand2  g71(.a(x08), .b(x07), .O(new_n100_));
  nand2  g72(.a(new_n100_), .b(new_n99_), .O(z8));
endmodule


