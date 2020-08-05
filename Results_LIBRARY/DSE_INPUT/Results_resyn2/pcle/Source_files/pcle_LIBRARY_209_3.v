// Benchmark "FAU" written by ABC on Mon Jul 27 18:25:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_;
  nand2  g00(.a(x14), .b(x11), .O(new_n29_));
  nand3  g01(.a(x17), .b(x16), .c(x15), .O(new_n30_));
  inv1   g02(.a(x09), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(x08), .O(new_n32_));
  and2   g04(.a(x13), .b(x12), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(new_n32_), .c(x18), .O(new_n34_));
  nor3   g06(.a(new_n34_), .b(new_n30_), .c(new_n29_), .O(z0));
  nand2  g07(.a(x08), .b(x00), .O(new_n36_));
  inv1   g08(.a(x10), .O(new_n37_));
  inv1   g09(.a(x11), .O(new_n38_));
  nand3  g10(.a(new_n32_), .b(new_n38_), .c(new_n37_), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(new_n36_), .O(z1));
  nand2  g12(.a(x08), .b(x01), .O(new_n41_));
  aoi21  g13(.a(x11), .b(new_n37_), .c(x12), .O(new_n42_));
  nand2  g14(.a(x12), .b(x11), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n32_), .O(new_n44_));
  oai21  g16(.a(new_n44_), .b(new_n42_), .c(new_n41_), .O(z2));
  nand2  g17(.a(x08), .b(x02), .O(new_n46_));
  inv1   g18(.a(x13), .O(new_n47_));
  inv1   g19(.a(x12), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(x10), .O(new_n49_));
  aoi21  g21(.a(new_n49_), .b(new_n43_), .c(new_n47_), .O(new_n50_));
  nand2  g22(.a(new_n43_), .b(new_n47_), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n32_), .O(new_n52_));
  oai21  g24(.a(new_n52_), .b(new_n50_), .c(new_n46_), .O(z3));
  nand2  g25(.a(x08), .b(x03), .O(new_n54_));
  oai21  g26(.a(new_n47_), .b(new_n48_), .c(new_n37_), .O(new_n55_));
  inv1   g27(.a(x14), .O(new_n56_));
  aoi21  g28(.a(x12), .b(new_n38_), .c(new_n56_), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g30(.a(new_n33_), .b(x11), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  nand3  g32(.a(new_n60_), .b(new_n58_), .c(new_n32_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n54_), .O(z4));
  nand2  g34(.a(x15), .b(new_n38_), .O(new_n63_));
  inv1   g35(.a(x15), .O(new_n64_));
  nand4  g36(.a(new_n64_), .b(x14), .c(x13), .d(x11), .O(new_n65_));
  aoi21  g37(.a(new_n65_), .b(new_n63_), .c(new_n48_), .O(new_n66_));
  nand3  g38(.a(x14), .b(x13), .c(x12), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(x15), .c(new_n37_), .O(new_n68_));
  inv1   g40(.a(new_n68_), .O(new_n69_));
  oai21  g41(.a(new_n69_), .b(new_n66_), .c(new_n32_), .O(new_n70_));
  nand2  g42(.a(x08), .b(x04), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n70_), .O(z5));
  inv1   g44(.a(x16), .O(new_n73_));
  nand3  g45(.a(x15), .b(x14), .c(x11), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(x12), .O(new_n75_));
  aoi21  g47(.a(new_n75_), .b(new_n55_), .c(new_n73_), .O(new_n76_));
  nand3  g48(.a(new_n73_), .b(x15), .c(x14), .O(new_n77_));
  nor2   g49(.a(new_n77_), .b(new_n59_), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n76_), .c(new_n32_), .O(new_n79_));
  nand2  g51(.a(x08), .b(x05), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n79_), .O(z6));
  inv1   g53(.a(x17), .O(new_n82_));
  oai21  g54(.a(new_n74_), .b(new_n73_), .c(x12), .O(new_n83_));
  aoi21  g55(.a(new_n83_), .b(new_n55_), .c(new_n82_), .O(new_n84_));
  nand4  g56(.a(new_n82_), .b(x16), .c(x15), .d(x14), .O(new_n85_));
  nor2   g57(.a(new_n85_), .b(new_n59_), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(new_n84_), .c(new_n32_), .O(new_n87_));
  nand2  g59(.a(x08), .b(x06), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(new_n87_), .O(z7));
  inv1   g61(.a(x18), .O(new_n90_));
  oai21  g62(.a(new_n30_), .b(new_n29_), .c(x12), .O(new_n91_));
  aoi21  g63(.a(new_n91_), .b(new_n55_), .c(new_n90_), .O(new_n92_));
  inv1   g64(.a(new_n29_), .O(new_n93_));
  inv1   g65(.a(new_n30_), .O(new_n94_));
  nand4  g66(.a(new_n33_), .b(new_n94_), .c(new_n93_), .d(new_n90_), .O(new_n95_));
  inv1   g67(.a(new_n95_), .O(new_n96_));
  oai21  g68(.a(new_n96_), .b(new_n92_), .c(new_n32_), .O(new_n97_));
  nand2  g69(.a(x08), .b(x07), .O(new_n98_));
  nand2  g70(.a(new_n98_), .b(new_n97_), .O(z8));
endmodule


