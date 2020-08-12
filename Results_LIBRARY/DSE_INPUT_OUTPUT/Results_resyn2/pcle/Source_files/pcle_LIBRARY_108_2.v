// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_;
  inv1   g00(.a(x08), .O(new_n29_));
  nand3  g01(.a(x13), .b(x12), .c(x11), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  nand4  g03(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(new_n31_), .c(x18), .d(x09), .O(new_n34_));
  aoi21  g06(.a(new_n34_), .b(new_n29_), .c(x10), .O(z0));
  inv1   g07(.a(x10), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n29_), .O(new_n37_));
  nand2  g09(.a(new_n37_), .b(x00), .O(new_n38_));
  nand3  g10(.a(new_n36_), .b(x09), .c(new_n29_), .O(new_n39_));
  oai21  g11(.a(new_n39_), .b(x11), .c(new_n38_), .O(z1));
  oai21  g12(.a(new_n36_), .b(x01), .c(x08), .O(new_n41_));
  nor2   g13(.a(x12), .b(x11), .O(new_n42_));
  nand2  g14(.a(x12), .b(x11), .O(new_n43_));
  inv1   g15(.a(x09), .O(new_n44_));
  nor2   g16(.a(x10), .b(new_n44_), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  oai21  g18(.a(new_n46_), .b(new_n42_), .c(new_n41_), .O(z2));
  nand2  g19(.a(new_n37_), .b(x02), .O(new_n48_));
  aoi21  g20(.a(x12), .b(x11), .c(x13), .O(new_n49_));
  inv1   g21(.a(new_n39_), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n30_), .O(new_n51_));
  oai21  g23(.a(new_n51_), .b(new_n49_), .c(new_n48_), .O(z3));
  oai21  g24(.a(new_n36_), .b(x03), .c(x08), .O(new_n53_));
  nand2  g25(.a(new_n31_), .b(x14), .O(new_n54_));
  inv1   g26(.a(x14), .O(new_n55_));
  nand2  g27(.a(new_n30_), .b(new_n55_), .O(new_n56_));
  nand3  g28(.a(new_n56_), .b(new_n54_), .c(new_n45_), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n53_), .O(z4));
  nand2  g30(.a(new_n37_), .b(x04), .O(new_n59_));
  inv1   g31(.a(x15), .O(new_n60_));
  nand2  g32(.a(new_n54_), .b(new_n60_), .O(new_n61_));
  nor2   g33(.a(new_n60_), .b(new_n55_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n31_), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n61_), .c(new_n50_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n59_), .O(z5));
  nand2  g37(.a(new_n37_), .b(x05), .O(new_n66_));
  nand3  g38(.a(new_n62_), .b(new_n31_), .c(x16), .O(new_n67_));
  inv1   g39(.a(x16), .O(new_n68_));
  nand2  g40(.a(new_n63_), .b(new_n68_), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(new_n67_), .c(new_n50_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n66_), .O(z6));
  oai21  g43(.a(new_n36_), .b(x06), .c(x08), .O(new_n72_));
  nand3  g44(.a(x16), .b(x15), .c(x14), .O(new_n73_));
  inv1   g45(.a(new_n73_), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n31_), .c(x17), .O(new_n75_));
  inv1   g47(.a(x17), .O(new_n76_));
  oai21  g48(.a(new_n73_), .b(new_n30_), .c(new_n76_), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(new_n75_), .c(new_n45_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n72_), .O(z7));
  oai21  g51(.a(new_n36_), .b(x07), .c(x08), .O(new_n80_));
  oai21  g52(.a(new_n32_), .b(new_n30_), .c(x18), .O(new_n81_));
  nor2   g53(.a(x18), .b(new_n76_), .O(new_n82_));
  nand3  g54(.a(new_n82_), .b(new_n74_), .c(new_n31_), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n45_), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n80_), .O(z8));
endmodule


