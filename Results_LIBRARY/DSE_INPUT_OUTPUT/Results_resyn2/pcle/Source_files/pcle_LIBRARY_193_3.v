// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_;
  nand2  g00(.a(x18), .b(x17), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(z0));
  inv1   g02(.a(x08), .O(new_n31_));
  inv1   g03(.a(x10), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(x09), .c(new_n31_), .O(new_n33_));
  aoi21  g05(.a(x08), .b(x00), .c(z0), .O(new_n34_));
  oai21  g06(.a(new_n33_), .b(x11), .c(new_n34_), .O(z1));
  nand2  g07(.a(x08), .b(x01), .O(new_n36_));
  inv1   g08(.a(new_n33_), .O(new_n37_));
  nand2  g09(.a(x12), .b(x11), .O(new_n38_));
  or2    g10(.a(x12), .b(x11), .O(new_n39_));
  nand3  g11(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  aoi21  g12(.a(new_n40_), .b(new_n36_), .c(z0), .O(z2));
  nand2  g13(.a(x08), .b(x02), .O(new_n42_));
  inv1   g14(.a(x13), .O(new_n43_));
  nand2  g15(.a(new_n38_), .b(new_n43_), .O(new_n44_));
  nand3  g16(.a(x13), .b(x12), .c(x11), .O(new_n45_));
  nand3  g17(.a(new_n45_), .b(new_n44_), .c(new_n37_), .O(new_n46_));
  aoi21  g18(.a(new_n46_), .b(new_n42_), .c(z0), .O(z3));
  nand2  g19(.a(x08), .b(x03), .O(new_n48_));
  nand4  g20(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n49_));
  inv1   g21(.a(x14), .O(new_n50_));
  nand2  g22(.a(new_n45_), .b(new_n50_), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(new_n49_), .c(new_n37_), .O(new_n52_));
  aoi21  g24(.a(new_n52_), .b(new_n48_), .c(z0), .O(z4));
  nand2  g25(.a(x08), .b(x04), .O(new_n54_));
  inv1   g26(.a(new_n49_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(x15), .O(new_n56_));
  inv1   g28(.a(x15), .O(new_n57_));
  nand2  g29(.a(new_n49_), .b(new_n57_), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(new_n56_), .c(new_n37_), .O(new_n59_));
  aoi21  g31(.a(new_n59_), .b(new_n54_), .c(z0), .O(z5));
  aoi21  g32(.a(new_n55_), .b(x15), .c(x16), .O(new_n61_));
  nand3  g33(.a(new_n55_), .b(x16), .c(x15), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n37_), .O(new_n63_));
  aoi21  g35(.a(x08), .b(x05), .c(z0), .O(new_n64_));
  oai21  g36(.a(new_n63_), .b(new_n61_), .c(new_n64_), .O(z6));
  nand3  g37(.a(new_n29_), .b(x08), .c(x06), .O(new_n66_));
  nand4  g38(.a(new_n55_), .b(x17), .c(x16), .d(x15), .O(new_n67_));
  inv1   g39(.a(x18), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(x17), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n62_), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(new_n67_), .c(new_n37_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n66_), .O(z7));
  nand2  g44(.a(new_n67_), .b(new_n68_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n37_), .O(new_n74_));
  aoi21  g46(.a(x08), .b(x07), .c(z0), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n74_), .O(z8));
endmodule


