// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand3  g02(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand2  g04(.a(new_n32_), .b(x18), .O(new_n33_));
  nand3  g05(.a(x13), .b(x12), .c(x11), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand3  g07(.a(x16), .b(x15), .c(x14), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(new_n35_), .c(x17), .O(new_n38_));
  nor2   g10(.a(new_n38_), .b(new_n33_), .O(z0));
  inv1   g11(.a(x11), .O(new_n40_));
  nand2  g12(.a(new_n32_), .b(new_n40_), .O(new_n41_));
  inv1   g13(.a(x18), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(x17), .O(new_n43_));
  nand2  g15(.a(x08), .b(x00), .O(new_n44_));
  nand3  g16(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(z1));
  nand2  g17(.a(x12), .b(x11), .O(new_n46_));
  inv1   g18(.a(x12), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n40_), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(new_n46_), .c(new_n32_), .O(new_n49_));
  inv1   g21(.a(x17), .O(new_n50_));
  nor2   g22(.a(x18), .b(new_n50_), .O(new_n51_));
  aoi21  g23(.a(x08), .b(x01), .c(new_n51_), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n49_), .O(z2));
  aoi21  g25(.a(x12), .b(x11), .c(x13), .O(new_n54_));
  inv1   g26(.a(x09), .O(new_n55_));
  nor2   g27(.a(new_n55_), .b(x08), .O(new_n56_));
  nand3  g28(.a(new_n34_), .b(new_n56_), .c(new_n30_), .O(new_n57_));
  aoi22  g29(.a(new_n42_), .b(x17), .c(x08), .d(x02), .O(new_n58_));
  oai21  g30(.a(new_n57_), .b(new_n54_), .c(new_n58_), .O(z3));
  nand2  g31(.a(x08), .b(x03), .O(new_n60_));
  nand4  g32(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n61_));
  inv1   g33(.a(x14), .O(new_n62_));
  nand2  g34(.a(new_n34_), .b(new_n62_), .O(new_n63_));
  nand4  g35(.a(new_n63_), .b(new_n61_), .c(new_n56_), .d(new_n30_), .O(new_n64_));
  aoi21  g36(.a(new_n64_), .b(new_n60_), .c(new_n51_), .O(z4));
  inv1   g37(.a(x15), .O(new_n66_));
  nor2   g38(.a(new_n61_), .b(new_n66_), .O(new_n67_));
  nand2  g39(.a(new_n61_), .b(new_n66_), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(new_n56_), .c(new_n30_), .O(new_n69_));
  aoi22  g41(.a(new_n42_), .b(x17), .c(x08), .d(x04), .O(new_n70_));
  oai21  g42(.a(new_n69_), .b(new_n67_), .c(new_n70_), .O(z5));
  nand2  g43(.a(new_n37_), .b(new_n35_), .O(new_n72_));
  inv1   g44(.a(x16), .O(new_n73_));
  nand2  g45(.a(x15), .b(x14), .O(new_n74_));
  oai21  g46(.a(new_n74_), .b(new_n34_), .c(new_n73_), .O(new_n75_));
  nand3  g47(.a(new_n75_), .b(new_n72_), .c(new_n32_), .O(new_n76_));
  aoi21  g48(.a(x08), .b(x05), .c(new_n51_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n76_), .O(z6));
  oai21  g50(.a(new_n36_), .b(new_n34_), .c(new_n50_), .O(new_n79_));
  nand3  g51(.a(new_n79_), .b(new_n38_), .c(new_n32_), .O(new_n80_));
  aoi21  g52(.a(x08), .b(x06), .c(new_n51_), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n80_), .O(z7));
  nand3  g54(.a(new_n38_), .b(new_n32_), .c(x18), .O(new_n83_));
  nand3  g55(.a(new_n43_), .b(x08), .c(x07), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n83_), .O(z8));
endmodule


