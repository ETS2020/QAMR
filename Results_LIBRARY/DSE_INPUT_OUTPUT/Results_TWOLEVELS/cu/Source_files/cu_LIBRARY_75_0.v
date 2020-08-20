// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n77_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x01), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  oai21  g04(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  inv1   g05(.a(x02), .O(new_n31_));
  nand2  g06(.a(x04), .b(new_n31_), .O(new_n32_));
  nand2  g07(.a(x05), .b(x02), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n32_), .c(new_n30_), .d(new_n26_), .O(z00));
  nand3  g09(.a(x05), .b(new_n28_), .c(new_n31_), .O(new_n35_));
  nand4  g10(.a(new_n29_), .b(x04), .c(x02), .d(x01), .O(new_n36_));
  aoi21  g11(.a(new_n36_), .b(new_n35_), .c(x03), .O(z01));
  nor3   g12(.a(x02), .b(x01), .c(x00), .O(new_n38_));
  nand4  g13(.a(new_n38_), .b(x05), .c(new_n28_), .d(new_n26_), .O(new_n39_));
  nor2   g14(.a(new_n39_), .b(x13), .O(z02));
  nor2   g15(.a(x13), .b(x04), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(new_n26_), .c(new_n31_), .d(x00), .O(new_n42_));
  aoi21  g17(.a(new_n42_), .b(x05), .c(x01), .O(z03));
  nor2   g18(.a(x05), .b(x01), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(new_n45_));
  inv1   g20(.a(x00), .O(new_n46_));
  nand3  g21(.a(new_n31_), .b(x01), .c(new_n46_), .O(new_n47_));
  inv1   g22(.a(x13), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(x05), .c(new_n28_), .d(new_n26_), .O(new_n49_));
  oai21  g24(.a(new_n49_), .b(new_n47_), .c(new_n45_), .O(z04));
  nor3   g25(.a(x02), .b(new_n27_), .c(new_n46_), .O(new_n51_));
  nand4  g26(.a(new_n51_), .b(x05), .c(new_n28_), .d(new_n26_), .O(new_n52_));
  nor2   g27(.a(new_n52_), .b(x13), .O(z05));
  inv1   g28(.a(x07), .O(new_n54_));
  inv1   g29(.a(x12), .O(new_n55_));
  nor2   g30(.a(x09), .b(x01), .O(new_n56_));
  nor2   g31(.a(x11), .b(new_n27_), .O(new_n57_));
  oai21  g32(.a(new_n57_), .b(new_n56_), .c(x00), .O(new_n58_));
  nor2   g33(.a(x08), .b(x01), .O(new_n59_));
  nor2   g34(.a(x10), .b(new_n27_), .O(new_n60_));
  oai21  g35(.a(new_n60_), .b(new_n59_), .c(new_n46_), .O(new_n61_));
  aoi21  g36(.a(new_n61_), .b(new_n58_), .c(new_n48_), .O(new_n62_));
  nand4  g37(.a(new_n62_), .b(new_n55_), .c(new_n54_), .d(x05), .O(new_n63_));
  nand4  g38(.a(new_n48_), .b(new_n29_), .c(x02), .d(x01), .O(new_n64_));
  oai21  g39(.a(new_n63_), .b(x02), .c(new_n64_), .O(new_n65_));
  nand3  g40(.a(new_n65_), .b(x04), .c(new_n26_), .O(new_n66_));
  inv1   g41(.a(new_n66_), .O(z06));
  oai21  g42(.a(x01), .b(new_n46_), .c(new_n29_), .O(new_n68_));
  nand4  g43(.a(new_n68_), .b(new_n48_), .c(new_n28_), .d(new_n26_), .O(new_n69_));
  oai21  g44(.a(new_n69_), .b(x02), .c(new_n45_), .O(z07));
  nand4  g45(.a(x13), .b(new_n55_), .c(x05), .d(new_n31_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n64_), .O(new_n72_));
  nand3  g47(.a(new_n72_), .b(x04), .c(new_n26_), .O(new_n73_));
  inv1   g48(.a(new_n73_), .O(z08));
  inv1   g49(.a(x06), .O(new_n75_));
  nor3   g50(.a(new_n44_), .b(new_n48_), .c(new_n75_), .O(z09));
  nand3  g51(.a(new_n33_), .b(x06), .c(new_n26_), .O(new_n77_));
  nand2  g52(.a(new_n77_), .b(new_n45_), .O(z10));
endmodule


