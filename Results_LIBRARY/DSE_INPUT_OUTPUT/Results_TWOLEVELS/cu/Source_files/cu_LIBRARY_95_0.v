// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n80_, new_n81_;
  nor2   g00(.a(x13), .b(x07), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  aoi21  g02(.a(x04), .b(new_n27_), .c(x03), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  nor2   g05(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  aoi21  g06(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n28_), .c(new_n26_), .O(z00));
  inv1   g08(.a(x07), .O(new_n34_));
  inv1   g09(.a(x13), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand4  g11(.a(new_n36_), .b(x05), .c(new_n29_), .d(new_n27_), .O(new_n37_));
  nand4  g12(.a(new_n36_), .b(new_n30_), .c(x04), .d(x02), .O(new_n38_));
  aoi21  g13(.a(new_n38_), .b(new_n37_), .c(x03), .O(z01));
  inv1   g14(.a(x00), .O(new_n40_));
  inv1   g15(.a(x01), .O(new_n41_));
  inv1   g16(.a(x03), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(new_n27_), .c(new_n41_), .d(new_n40_), .O(new_n43_));
  inv1   g18(.a(new_n43_), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(x07), .c(x05), .d(new_n29_), .O(new_n45_));
  nor2   g20(.a(new_n45_), .b(x13), .O(z02));
  nor2   g21(.a(new_n34_), .b(new_n30_), .O(new_n47_));
  nand3  g22(.a(new_n47_), .b(new_n29_), .c(new_n42_), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(new_n49_));
  nand4  g24(.a(new_n49_), .b(new_n27_), .c(new_n41_), .d(x00), .O(new_n50_));
  aoi21  g25(.a(new_n50_), .b(x07), .c(x13), .O(z03));
  nand4  g26(.a(new_n49_), .b(new_n27_), .c(x01), .d(new_n40_), .O(new_n52_));
  aoi21  g27(.a(new_n52_), .b(x07), .c(x13), .O(z04));
  nand4  g28(.a(new_n42_), .b(new_n27_), .c(x01), .d(x00), .O(new_n54_));
  inv1   g29(.a(new_n54_), .O(new_n55_));
  nand4  g30(.a(new_n55_), .b(x07), .c(x05), .d(new_n29_), .O(new_n56_));
  nor2   g31(.a(new_n56_), .b(x13), .O(z05));
  inv1   g32(.a(x12), .O(new_n58_));
  nor2   g33(.a(x09), .b(x01), .O(new_n59_));
  nor2   g34(.a(x11), .b(new_n41_), .O(new_n60_));
  oai21  g35(.a(new_n60_), .b(new_n59_), .c(x00), .O(new_n61_));
  nor2   g36(.a(x08), .b(x01), .O(new_n62_));
  nor2   g37(.a(x10), .b(new_n41_), .O(new_n63_));
  oai21  g38(.a(new_n63_), .b(new_n62_), .c(new_n40_), .O(new_n64_));
  aoi21  g39(.a(new_n64_), .b(new_n61_), .c(new_n35_), .O(new_n65_));
  nand4  g40(.a(new_n65_), .b(new_n58_), .c(new_n34_), .d(x05), .O(new_n66_));
  nand4  g41(.a(new_n35_), .b(x07), .c(new_n30_), .d(x02), .O(new_n67_));
  oai21  g42(.a(new_n66_), .b(x02), .c(new_n67_), .O(new_n68_));
  nand3  g43(.a(new_n68_), .b(x04), .c(new_n42_), .O(new_n69_));
  inv1   g44(.a(new_n69_), .O(z06));
  nand4  g45(.a(new_n47_), .b(new_n29_), .c(new_n42_), .d(new_n27_), .O(new_n71_));
  aoi21  g46(.a(new_n71_), .b(x07), .c(x13), .O(z07));
  nand4  g47(.a(x13), .b(new_n58_), .c(x05), .d(new_n27_), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n67_), .O(new_n74_));
  nand3  g49(.a(new_n74_), .b(x04), .c(new_n42_), .O(new_n75_));
  inv1   g50(.a(new_n75_), .O(z08));
  inv1   g51(.a(new_n26_), .O(new_n77_));
  nand2  g52(.a(x13), .b(x06), .O(new_n78_));
  nand2  g53(.a(new_n78_), .b(new_n77_), .O(z09));
  inv1   g54(.a(new_n31_), .O(new_n80_));
  nand3  g55(.a(new_n80_), .b(x06), .c(new_n42_), .O(new_n81_));
  nand2  g56(.a(new_n81_), .b(new_n77_), .O(z10));
endmodule


