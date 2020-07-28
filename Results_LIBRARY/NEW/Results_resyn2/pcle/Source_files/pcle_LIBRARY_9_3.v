// Benchmark "FAU" written by ABC on Mon Jul 27 18:24:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_;
  nand2  g00(.a(x16), .b(x15), .O(new_n29_));
  nand3  g01(.a(x17), .b(x14), .c(x12), .O(new_n30_));
  inv1   g02(.a(x09), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(x08), .O(new_n32_));
  nand2  g04(.a(x13), .b(x11), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand3  g06(.a(new_n34_), .b(new_n32_), .c(x18), .O(new_n35_));
  nor3   g07(.a(new_n35_), .b(new_n30_), .c(new_n29_), .O(z0));
  inv1   g08(.a(new_n32_), .O(new_n37_));
  nand2  g09(.a(x08), .b(x00), .O(new_n38_));
  inv1   g10(.a(x10), .O(new_n39_));
  inv1   g11(.a(x11), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  oai21  g13(.a(new_n41_), .b(new_n37_), .c(new_n38_), .O(z1));
  inv1   g14(.a(x12), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(x11), .O(new_n44_));
  oai21  g16(.a(new_n41_), .b(new_n43_), .c(new_n44_), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n32_), .O(new_n46_));
  nand2  g18(.a(x08), .b(x01), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n46_), .O(z2));
  nand2  g20(.a(x08), .b(x02), .O(new_n49_));
  inv1   g21(.a(x13), .O(new_n50_));
  aoi21  g22(.a(new_n44_), .b(new_n41_), .c(new_n50_), .O(new_n51_));
  nor3   g23(.a(x13), .b(new_n43_), .c(new_n40_), .O(new_n52_));
  oai21  g24(.a(new_n52_), .b(new_n51_), .c(new_n32_), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n49_), .O(z3));
  nand2  g26(.a(x08), .b(x03), .O(new_n55_));
  nand2  g27(.a(new_n33_), .b(new_n39_), .O(new_n56_));
  nand3  g28(.a(new_n56_), .b(new_n44_), .c(x14), .O(new_n57_));
  inv1   g29(.a(x14), .O(new_n58_));
  nand3  g30(.a(x13), .b(x12), .c(x11), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g32(.a(new_n60_), .b(new_n57_), .c(new_n32_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n55_), .O(z4));
  inv1   g34(.a(x15), .O(new_n63_));
  oai21  g35(.a(new_n50_), .b(new_n43_), .c(new_n63_), .O(new_n64_));
  oai21  g36(.a(x15), .b(new_n58_), .c(x12), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(new_n64_), .c(x11), .O(new_n66_));
  nor2   g38(.a(new_n63_), .b(x10), .O(new_n67_));
  oai21  g39(.a(new_n33_), .b(new_n58_), .c(new_n67_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n32_), .O(new_n70_));
  nand2  g42(.a(x08), .b(x04), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n70_), .O(z5));
  inv1   g44(.a(x16), .O(new_n73_));
  nand3  g45(.a(x15), .b(x14), .c(x12), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(x11), .O(new_n75_));
  aoi21  g47(.a(new_n75_), .b(new_n56_), .c(new_n73_), .O(new_n76_));
  nand3  g48(.a(new_n73_), .b(x15), .c(x14), .O(new_n77_));
  nor2   g49(.a(new_n77_), .b(new_n59_), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n76_), .c(new_n32_), .O(new_n79_));
  nand2  g51(.a(x08), .b(x05), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n79_), .O(z6));
  inv1   g53(.a(x17), .O(new_n82_));
  oai21  g54(.a(new_n74_), .b(new_n73_), .c(x11), .O(new_n83_));
  aoi21  g55(.a(new_n83_), .b(new_n56_), .c(new_n82_), .O(new_n84_));
  nand2  g56(.a(new_n82_), .b(x14), .O(new_n85_));
  nor3   g57(.a(new_n85_), .b(new_n59_), .c(new_n29_), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(new_n84_), .c(new_n32_), .O(new_n87_));
  nand2  g59(.a(x08), .b(x06), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(new_n87_), .O(z7));
  inv1   g61(.a(x18), .O(new_n90_));
  oai21  g62(.a(new_n30_), .b(new_n29_), .c(x11), .O(new_n91_));
  aoi21  g63(.a(new_n91_), .b(new_n56_), .c(new_n90_), .O(new_n92_));
  inv1   g64(.a(new_n29_), .O(new_n93_));
  inv1   g65(.a(new_n30_), .O(new_n94_));
  nand4  g66(.a(new_n34_), .b(new_n94_), .c(new_n93_), .d(new_n90_), .O(new_n95_));
  inv1   g67(.a(new_n95_), .O(new_n96_));
  oai21  g68(.a(new_n96_), .b(new_n92_), .c(new_n32_), .O(new_n97_));
  nand2  g69(.a(x08), .b(x07), .O(new_n98_));
  nand2  g70(.a(new_n98_), .b(new_n97_), .O(z8));
endmodule


