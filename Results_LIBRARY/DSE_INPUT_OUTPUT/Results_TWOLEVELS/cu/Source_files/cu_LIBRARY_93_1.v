// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n79_, new_n80_;
  inv1   g00(.a(x05), .O(new_n26_));
  nand2  g01(.a(x13), .b(new_n26_), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x03), .O(new_n28_));
  oai21  g03(.a(x04), .b(x02), .c(x05), .O(new_n29_));
  inv1   g04(.a(x13), .O(new_n30_));
  nand2  g05(.a(x04), .b(x02), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n30_), .c(new_n26_), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(new_n29_), .c(new_n28_), .O(z00));
  inv1   g08(.a(x03), .O(new_n34_));
  inv1   g09(.a(x04), .O(new_n35_));
  oai21  g10(.a(x13), .b(x05), .c(new_n35_), .O(new_n36_));
  nor2   g11(.a(x13), .b(x05), .O(new_n37_));
  inv1   g12(.a(new_n37_), .O(new_n38_));
  oai22  g13(.a(new_n38_), .b(new_n31_), .c(new_n36_), .d(x02), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n34_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n27_), .O(z01));
  nor3   g16(.a(x02), .b(x01), .c(x00), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(x05), .c(new_n35_), .d(new_n34_), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(x13), .O(z02));
  inv1   g19(.a(x01), .O(new_n45_));
  inv1   g20(.a(x02), .O(new_n46_));
  nand3  g21(.a(new_n46_), .b(new_n45_), .c(x00), .O(new_n47_));
  nor2   g22(.a(x13), .b(new_n26_), .O(new_n48_));
  nand3  g23(.a(new_n48_), .b(new_n35_), .c(new_n34_), .O(new_n49_));
  oai21  g24(.a(new_n49_), .b(new_n47_), .c(new_n27_), .O(z03));
  inv1   g25(.a(x00), .O(new_n51_));
  nand3  g26(.a(new_n46_), .b(x01), .c(new_n51_), .O(new_n52_));
  oai21  g27(.a(new_n52_), .b(new_n49_), .c(new_n27_), .O(z04));
  nor3   g28(.a(x02), .b(new_n45_), .c(new_n51_), .O(new_n54_));
  nand4  g29(.a(new_n54_), .b(x05), .c(new_n35_), .d(new_n34_), .O(new_n55_));
  nor2   g30(.a(new_n55_), .b(x13), .O(z05));
  inv1   g31(.a(x07), .O(new_n57_));
  inv1   g32(.a(x12), .O(new_n58_));
  nor2   g33(.a(x09), .b(x01), .O(new_n59_));
  nor2   g34(.a(x11), .b(new_n45_), .O(new_n60_));
  oai21  g35(.a(new_n60_), .b(new_n59_), .c(x00), .O(new_n61_));
  nor2   g36(.a(x08), .b(x01), .O(new_n62_));
  nor2   g37(.a(x10), .b(new_n45_), .O(new_n63_));
  oai21  g38(.a(new_n63_), .b(new_n62_), .c(new_n51_), .O(new_n64_));
  aoi21  g39(.a(new_n64_), .b(new_n61_), .c(new_n30_), .O(new_n65_));
  nand4  g40(.a(new_n65_), .b(new_n58_), .c(new_n57_), .d(x05), .O(new_n66_));
  nand2  g41(.a(new_n37_), .b(x02), .O(new_n67_));
  oai21  g42(.a(new_n66_), .b(x02), .c(new_n67_), .O(new_n68_));
  nand3  g43(.a(new_n68_), .b(x04), .c(new_n34_), .O(new_n69_));
  inv1   g44(.a(new_n69_), .O(z06));
  nand3  g45(.a(new_n48_), .b(new_n35_), .c(new_n34_), .O(new_n71_));
  nor2   g46(.a(new_n71_), .b(x02), .O(z07));
  nand3  g47(.a(x13), .b(new_n58_), .c(new_n46_), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n67_), .O(new_n74_));
  nand3  g49(.a(new_n74_), .b(x04), .c(new_n34_), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n27_), .O(z08));
  inv1   g51(.a(x06), .O(new_n77_));
  aoi21  g52(.a(new_n77_), .b(x05), .c(new_n30_), .O(z09));
  oai21  g53(.a(new_n26_), .b(x02), .c(new_n38_), .O(new_n79_));
  nand3  g54(.a(new_n79_), .b(x06), .c(new_n34_), .O(new_n80_));
  inv1   g55(.a(new_n80_), .O(z10));
endmodule


