// Benchmark "FAU" written by ABC on Mon Jul 27 18:13:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x13), .O(new_n30_));
  inv1   g02(.a(x14), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  nand4  g04(.a(x12), .b(x11), .c(x09), .d(new_n32_), .O(new_n33_));
  nor3   g05(.a(new_n33_), .b(new_n31_), .c(new_n30_), .O(new_n34_));
  nand4  g06(.a(new_n34_), .b(x17), .c(x16), .d(x15), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n29_), .O(z0));
  nand2  g08(.a(x08), .b(x00), .O(new_n37_));
  inv1   g09(.a(x10), .O(new_n38_));
  inv1   g10(.a(x11), .O(new_n39_));
  nand4  g11(.a(new_n39_), .b(new_n38_), .c(x09), .d(new_n32_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n37_), .O(z1));
  xor2a  g13(.a(x12), .b(x11), .O(new_n42_));
  nand4  g14(.a(new_n42_), .b(new_n38_), .c(x09), .d(new_n32_), .O(new_n43_));
  nand2  g15(.a(x08), .b(x01), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n43_), .O(z2));
  nand2  g17(.a(x12), .b(x11), .O(new_n46_));
  inv1   g18(.a(new_n46_), .O(new_n47_));
  nand3  g19(.a(new_n30_), .b(x12), .c(x11), .O(new_n48_));
  oai21  g20(.a(new_n47_), .b(new_n30_), .c(new_n48_), .O(new_n49_));
  nand4  g21(.a(new_n49_), .b(new_n38_), .c(x09), .d(new_n32_), .O(new_n50_));
  nand2  g22(.a(x08), .b(x02), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n50_), .O(z3));
  nand3  g24(.a(x13), .b(x12), .c(x11), .O(new_n53_));
  inv1   g25(.a(new_n53_), .O(new_n54_));
  nand2  g26(.a(new_n31_), .b(x13), .O(new_n55_));
  oai22  g27(.a(new_n55_), .b(new_n46_), .c(new_n54_), .d(new_n31_), .O(new_n56_));
  nand4  g28(.a(new_n56_), .b(new_n38_), .c(x09), .d(new_n32_), .O(new_n57_));
  nand2  g29(.a(x08), .b(x03), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n57_), .O(z4));
  nand2  g31(.a(x14), .b(x13), .O(new_n60_));
  oai21  g32(.a(new_n60_), .b(new_n46_), .c(x15), .O(new_n61_));
  inv1   g33(.a(x15), .O(new_n62_));
  nand3  g34(.a(new_n62_), .b(x14), .c(x13), .O(new_n63_));
  oai21  g35(.a(new_n63_), .b(new_n46_), .c(new_n61_), .O(new_n64_));
  nand4  g36(.a(new_n64_), .b(new_n38_), .c(x09), .d(new_n32_), .O(new_n65_));
  nand2  g37(.a(x08), .b(x04), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n65_), .O(z5));
  nand3  g39(.a(x15), .b(x14), .c(x13), .O(new_n68_));
  oai21  g40(.a(new_n68_), .b(new_n46_), .c(x16), .O(new_n69_));
  nand2  g41(.a(new_n47_), .b(new_n38_), .O(new_n70_));
  inv1   g42(.a(x16), .O(new_n71_));
  nand4  g43(.a(new_n71_), .b(x15), .c(x14), .d(x13), .O(new_n72_));
  oai21  g44(.a(new_n72_), .b(new_n70_), .c(new_n69_), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(x09), .c(new_n32_), .O(new_n74_));
  nand2  g46(.a(x08), .b(x05), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n74_), .O(z6));
  oai21  g48(.a(new_n68_), .b(new_n46_), .c(x17), .O(new_n77_));
  nor2   g49(.a(x17), .b(new_n62_), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(new_n54_), .c(x14), .O(new_n79_));
  aoi21  g51(.a(new_n79_), .b(new_n77_), .c(new_n71_), .O(new_n80_));
  nand3  g52(.a(x17), .b(new_n71_), .c(new_n38_), .O(new_n81_));
  inv1   g53(.a(new_n81_), .O(new_n82_));
  oai21  g54(.a(new_n82_), .b(new_n80_), .c(x09), .O(new_n83_));
  nand2  g55(.a(x08), .b(x06), .O(new_n84_));
  oai21  g56(.a(new_n83_), .b(x08), .c(new_n84_), .O(z7));
  nand3  g57(.a(x17), .b(x15), .c(x14), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(new_n53_), .c(x18), .O(new_n87_));
  and2   g59(.a(x15), .b(x14), .O(new_n88_));
  nand4  g60(.a(new_n88_), .b(new_n54_), .c(new_n29_), .d(x17), .O(new_n89_));
  aoi21  g61(.a(new_n89_), .b(new_n87_), .c(new_n71_), .O(new_n90_));
  nand3  g62(.a(x18), .b(new_n71_), .c(new_n38_), .O(new_n91_));
  inv1   g63(.a(new_n91_), .O(new_n92_));
  oai21  g64(.a(new_n92_), .b(new_n90_), .c(x09), .O(new_n93_));
  nand2  g65(.a(x08), .b(x07), .O(new_n94_));
  oai21  g66(.a(new_n93_), .b(x08), .c(new_n94_), .O(z8));
endmodule


