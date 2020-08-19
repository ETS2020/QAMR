// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_;
  inv1   g00(.a(x08), .O(new_n29_));
  nand2  g01(.a(x12), .b(x11), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  inv1   g03(.a(x15), .O(new_n32_));
  inv1   g04(.a(x16), .O(new_n33_));
  inv1   g05(.a(x18), .O(new_n34_));
  nand2  g06(.a(x14), .b(x13), .O(new_n35_));
  nor4   g07(.a(new_n35_), .b(new_n34_), .c(new_n33_), .d(new_n32_), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(new_n31_), .c(x09), .d(new_n29_), .O(new_n37_));
  aoi21  g09(.a(new_n37_), .b(x17), .c(x10), .O(z0));
  inv1   g10(.a(x10), .O(new_n39_));
  inv1   g11(.a(x11), .O(new_n40_));
  nand3  g12(.a(new_n40_), .b(x09), .c(new_n29_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(x17), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n39_), .O(new_n43_));
  nand2  g15(.a(x08), .b(x00), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n43_), .O(z1));
  xor2a  g17(.a(x12), .b(x11), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(x09), .c(new_n29_), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(x17), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n39_), .O(new_n49_));
  nand2  g21(.a(x08), .b(x01), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n49_), .O(z2));
  inv1   g23(.a(x02), .O(new_n52_));
  oai21  g24(.a(x17), .b(x10), .c(x08), .O(new_n53_));
  inv1   g25(.a(x17), .O(new_n54_));
  nand2  g26(.a(new_n30_), .b(x13), .O(new_n55_));
  inv1   g27(.a(x13), .O(new_n56_));
  nand3  g28(.a(new_n56_), .b(x12), .c(x11), .O(new_n57_));
  aoi21  g29(.a(new_n57_), .b(new_n55_), .c(new_n54_), .O(new_n58_));
  nand4  g30(.a(new_n58_), .b(new_n39_), .c(x09), .d(new_n29_), .O(new_n59_));
  oai21  g31(.a(new_n53_), .b(new_n52_), .c(new_n59_), .O(z3));
  inv1   g32(.a(x03), .O(new_n61_));
  nand3  g33(.a(x13), .b(x12), .c(x11), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(x14), .O(new_n63_));
  inv1   g35(.a(x14), .O(new_n64_));
  nand3  g36(.a(new_n31_), .b(new_n64_), .c(x13), .O(new_n65_));
  aoi21  g37(.a(new_n65_), .b(new_n63_), .c(new_n54_), .O(new_n66_));
  nand4  g38(.a(new_n66_), .b(new_n39_), .c(x09), .d(new_n29_), .O(new_n67_));
  oai21  g39(.a(new_n53_), .b(new_n61_), .c(new_n67_), .O(z4));
  inv1   g40(.a(x04), .O(new_n69_));
  oai21  g41(.a(new_n35_), .b(new_n30_), .c(x15), .O(new_n70_));
  nand3  g42(.a(new_n32_), .b(x14), .c(x13), .O(new_n71_));
  oai21  g43(.a(new_n71_), .b(new_n30_), .c(new_n70_), .O(new_n72_));
  nand4  g44(.a(new_n72_), .b(x17), .c(new_n39_), .d(x09), .O(new_n73_));
  oai22  g45(.a(new_n73_), .b(x08), .c(new_n53_), .d(new_n69_), .O(z5));
  inv1   g46(.a(x05), .O(new_n75_));
  nand3  g47(.a(x15), .b(x14), .c(x13), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n30_), .c(x16), .O(new_n77_));
  nand3  g49(.a(new_n33_), .b(x15), .c(x14), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n62_), .c(new_n77_), .O(new_n79_));
  nand4  g51(.a(new_n79_), .b(x17), .c(new_n39_), .d(x09), .O(new_n80_));
  oai22  g52(.a(new_n80_), .b(x08), .c(new_n53_), .d(new_n75_), .O(z6));
  nand4  g53(.a(x16), .b(x15), .c(x14), .d(x13), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(x17), .O(new_n83_));
  nand3  g55(.a(new_n83_), .b(x12), .c(x11), .O(new_n84_));
  nand3  g56(.a(new_n84_), .b(x09), .c(new_n29_), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(x17), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n39_), .O(new_n87_));
  nand2  g59(.a(x08), .b(x06), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(new_n87_), .O(z7));
  inv1   g61(.a(x09), .O(new_n90_));
  nand3  g62(.a(x16), .b(x15), .c(x14), .O(new_n91_));
  oai21  g63(.a(new_n91_), .b(new_n62_), .c(x18), .O(new_n92_));
  inv1   g64(.a(new_n62_), .O(new_n93_));
  and2   g65(.a(x15), .b(x14), .O(new_n94_));
  nand4  g66(.a(new_n94_), .b(new_n93_), .c(new_n34_), .d(x16), .O(new_n95_));
  aoi21  g67(.a(new_n95_), .b(new_n92_), .c(new_n90_), .O(new_n96_));
  aoi21  g68(.a(new_n96_), .b(new_n29_), .c(new_n54_), .O(new_n97_));
  nand2  g69(.a(x08), .b(x07), .O(new_n98_));
  oai21  g70(.a(new_n97_), .b(x10), .c(new_n98_), .O(z8));
endmodule


