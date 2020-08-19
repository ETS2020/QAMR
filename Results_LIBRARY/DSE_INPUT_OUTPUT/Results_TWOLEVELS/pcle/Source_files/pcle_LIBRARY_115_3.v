// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x09), .O(new_n30_));
  inv1   g02(.a(x11), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(x10), .O(new_n32_));
  inv1   g04(.a(x12), .O(new_n33_));
  inv1   g05(.a(x13), .O(new_n34_));
  nor2   g06(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  and2   g07(.a(x15), .b(x14), .O(new_n36_));
  nand3  g08(.a(x18), .b(x17), .c(x16), .O(new_n37_));
  inv1   g09(.a(new_n37_), .O(new_n38_));
  nand4  g10(.a(new_n38_), .b(new_n36_), .c(new_n35_), .d(new_n32_), .O(new_n39_));
  aoi21  g11(.a(new_n39_), .b(new_n29_), .c(new_n30_), .O(z0));
  oai21  g12(.a(x09), .b(x00), .c(x08), .O(new_n41_));
  inv1   g13(.a(x10), .O(new_n42_));
  nand3  g14(.a(new_n31_), .b(new_n42_), .c(x09), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n41_), .O(z1));
  oai21  g16(.a(x09), .b(x01), .c(x08), .O(new_n45_));
  xor2a  g17(.a(x12), .b(x11), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(new_n42_), .c(x09), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n45_), .O(z2));
  nand2  g20(.a(x12), .b(x11), .O(new_n49_));
  inv1   g21(.a(new_n49_), .O(new_n50_));
  nand3  g22(.a(new_n34_), .b(x12), .c(x11), .O(new_n51_));
  oai21  g23(.a(new_n50_), .b(new_n34_), .c(new_n51_), .O(new_n52_));
  nand4  g24(.a(new_n52_), .b(new_n42_), .c(x09), .d(new_n29_), .O(new_n53_));
  nor2   g25(.a(x09), .b(new_n29_), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(x02), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n53_), .O(z3));
  oai21  g28(.a(x09), .b(x03), .c(x08), .O(new_n57_));
  oai21  g29(.a(x12), .b(x08), .c(x13), .O(new_n58_));
  oai21  g30(.a(new_n58_), .b(new_n31_), .c(x14), .O(new_n59_));
  inv1   g31(.a(x14), .O(new_n60_));
  nand3  g32(.a(new_n50_), .b(new_n60_), .c(x13), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand3  g34(.a(new_n62_), .b(new_n42_), .c(x09), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n57_), .O(z4));
  inv1   g36(.a(x15), .O(new_n65_));
  nand4  g37(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n66_));
  inv1   g38(.a(new_n66_), .O(new_n67_));
  nand3  g39(.a(new_n65_), .b(x14), .c(x13), .O(new_n68_));
  oai22  g40(.a(new_n68_), .b(new_n49_), .c(new_n67_), .d(new_n65_), .O(new_n69_));
  nand4  g41(.a(new_n69_), .b(new_n42_), .c(x09), .d(new_n29_), .O(new_n70_));
  nand2  g42(.a(new_n54_), .b(x04), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n70_), .O(z5));
  oai21  g44(.a(x09), .b(x05), .c(x08), .O(new_n73_));
  nand3  g45(.a(x15), .b(x14), .c(x13), .O(new_n74_));
  oai21  g46(.a(new_n74_), .b(new_n49_), .c(x16), .O(new_n75_));
  nand3  g47(.a(x13), .b(x12), .c(x11), .O(new_n76_));
  inv1   g48(.a(x16), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(x15), .c(x14), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n76_), .c(new_n75_), .O(new_n79_));
  nand3  g51(.a(new_n79_), .b(new_n42_), .c(x09), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n73_), .O(z6));
  nand3  g53(.a(x16), .b(x15), .c(x14), .O(new_n82_));
  oai21  g54(.a(new_n82_), .b(new_n76_), .c(x17), .O(new_n83_));
  inv1   g55(.a(x17), .O(new_n84_));
  nand3  g56(.a(new_n36_), .b(new_n84_), .c(x16), .O(new_n85_));
  oai21  g57(.a(new_n85_), .b(new_n76_), .c(new_n83_), .O(new_n86_));
  nand4  g58(.a(new_n86_), .b(new_n42_), .c(x09), .d(new_n29_), .O(new_n87_));
  nand2  g59(.a(new_n54_), .b(x06), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(new_n87_), .O(z7));
  oai21  g61(.a(x09), .b(x07), .c(x08), .O(new_n90_));
  inv1   g62(.a(new_n76_), .O(new_n91_));
  nand2  g63(.a(new_n77_), .b(new_n29_), .O(new_n92_));
  nand4  g64(.a(new_n92_), .b(new_n91_), .c(new_n36_), .d(x17), .O(new_n93_));
  nand2  g65(.a(new_n93_), .b(x18), .O(new_n94_));
  nor2   g66(.a(x18), .b(new_n84_), .O(new_n95_));
  nand4  g67(.a(new_n95_), .b(new_n67_), .c(x16), .d(x15), .O(new_n96_));
  nand2  g68(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand3  g69(.a(new_n97_), .b(new_n42_), .c(x09), .O(new_n98_));
  nand2  g70(.a(new_n98_), .b(new_n90_), .O(z8));
endmodule


