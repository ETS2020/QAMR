// Benchmark "FAU" written by ABC on Mon Jul 27 18:14:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand4  g03(.a(x11), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(x14), .c(x13), .d(x12), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(x17), .c(x16), .d(x15), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n29_), .O(z0));
  inv1   g09(.a(x11), .O(new_n38_));
  inv1   g10(.a(x15), .O(new_n39_));
  inv1   g11(.a(x16), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand4  g13(.a(new_n41_), .b(new_n38_), .c(new_n31_), .d(x09), .O(new_n42_));
  nand2  g14(.a(x08), .b(x00), .O(new_n43_));
  oai21  g15(.a(new_n42_), .b(x08), .c(new_n43_), .O(z1));
  xor2a  g16(.a(x12), .b(x11), .O(new_n45_));
  nand4  g17(.a(new_n45_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n46_));
  nand2  g18(.a(x08), .b(x01), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n46_), .O(z2));
  inv1   g20(.a(x13), .O(new_n49_));
  nand2  g21(.a(x12), .b(x11), .O(new_n50_));
  inv1   g22(.a(new_n50_), .O(new_n51_));
  nand3  g23(.a(new_n49_), .b(x12), .c(x11), .O(new_n52_));
  oai21  g24(.a(new_n51_), .b(new_n49_), .c(new_n52_), .O(new_n53_));
  nand4  g25(.a(new_n53_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n54_));
  nand2  g26(.a(x08), .b(x02), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n54_), .O(z3));
  inv1   g28(.a(x14), .O(new_n57_));
  nand2  g29(.a(x13), .b(x12), .O(new_n58_));
  aoi21  g30(.a(new_n58_), .b(new_n41_), .c(new_n38_), .O(new_n59_));
  nand3  g31(.a(new_n51_), .b(new_n57_), .c(x13), .O(new_n60_));
  oai21  g32(.a(new_n59_), .b(new_n57_), .c(new_n60_), .O(new_n61_));
  nand4  g33(.a(new_n61_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n62_));
  nand2  g34(.a(x08), .b(x03), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n62_), .O(z4));
  nand4  g36(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(x15), .O(new_n66_));
  nand3  g38(.a(new_n39_), .b(x14), .c(x13), .O(new_n67_));
  oai21  g39(.a(new_n67_), .b(new_n50_), .c(new_n66_), .O(new_n68_));
  nand4  g40(.a(new_n68_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n69_));
  nand2  g41(.a(x08), .b(x04), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n69_), .O(z5));
  nand2  g43(.a(x16), .b(x15), .O(new_n72_));
  nand4  g44(.a(new_n72_), .b(x13), .c(x12), .d(x11), .O(new_n73_));
  nand2  g45(.a(new_n58_), .b(x16), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(x14), .O(new_n76_));
  oai21  g48(.a(new_n57_), .b(new_n38_), .c(x16), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand4  g50(.a(new_n78_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n79_));
  nand2  g51(.a(x08), .b(x05), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n79_), .O(z6));
  nand3  g53(.a(x13), .b(x12), .c(x11), .O(new_n82_));
  nand3  g54(.a(x16), .b(x15), .c(x14), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(new_n82_), .c(x17), .O(new_n84_));
  inv1   g56(.a(x17), .O(new_n85_));
  nand4  g57(.a(new_n85_), .b(x16), .c(x15), .d(x14), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(new_n82_), .c(new_n84_), .O(new_n87_));
  nand4  g59(.a(new_n87_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n88_));
  nand2  g60(.a(x08), .b(x06), .O(new_n89_));
  nand2  g61(.a(new_n89_), .b(new_n88_), .O(z7));
  nand4  g62(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n91_));
  oai21  g63(.a(new_n91_), .b(new_n82_), .c(x18), .O(new_n92_));
  inv1   g64(.a(new_n72_), .O(new_n93_));
  nor2   g65(.a(new_n57_), .b(new_n49_), .O(new_n94_));
  nor2   g66(.a(x18), .b(new_n85_), .O(new_n95_));
  nand4  g67(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(new_n51_), .O(new_n96_));
  nand2  g68(.a(new_n96_), .b(new_n92_), .O(new_n97_));
  nand4  g69(.a(new_n97_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n98_));
  nand2  g70(.a(x08), .b(x07), .O(new_n99_));
  nand2  g71(.a(new_n99_), .b(new_n98_), .O(z8));
endmodule


