// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n77_;
  inv1   g00(.a(x04), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  aoi21  g02(.a(new_n27_), .b(new_n26_), .c(x03), .O(new_n28_));
  nand2  g03(.a(x05), .b(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  nand2  g05(.a(x04), .b(new_n30_), .O(new_n31_));
  nand2  g06(.a(x01), .b(x00), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n31_), .c(new_n29_), .d(new_n28_), .O(z00));
  inv1   g08(.a(x03), .O(new_n34_));
  nand3  g09(.a(x05), .b(new_n26_), .c(new_n30_), .O(new_n35_));
  nand3  g10(.a(new_n27_), .b(x04), .c(x02), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g12(.a(new_n37_), .b(new_n32_), .c(new_n34_), .O(new_n38_));
  inv1   g13(.a(new_n38_), .O(z01));
  inv1   g14(.a(x00), .O(new_n40_));
  inv1   g15(.a(x01), .O(new_n41_));
  nand3  g16(.a(new_n30_), .b(new_n41_), .c(new_n40_), .O(new_n42_));
  nor2   g17(.a(x13), .b(new_n27_), .O(new_n43_));
  nand3  g18(.a(new_n43_), .b(new_n26_), .c(new_n34_), .O(new_n44_));
  oai21  g19(.a(new_n44_), .b(new_n42_), .c(new_n32_), .O(z02));
  nor3   g20(.a(x03), .b(x02), .c(x01), .O(new_n46_));
  nand3  g21(.a(new_n46_), .b(new_n43_), .c(new_n26_), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(new_n41_), .c(new_n40_), .O(z03));
  inv1   g23(.a(x13), .O(new_n49_));
  nand4  g24(.a(new_n34_), .b(new_n30_), .c(x01), .d(new_n40_), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(new_n51_));
  nand4  g26(.a(new_n51_), .b(new_n49_), .c(x05), .d(new_n26_), .O(new_n52_));
  inv1   g27(.a(new_n52_), .O(z04));
  inv1   g28(.a(new_n32_), .O(z05));
  nand4  g29(.a(new_n32_), .b(new_n49_), .c(new_n27_), .d(x02), .O(new_n55_));
  inv1   g30(.a(x07), .O(new_n56_));
  inv1   g31(.a(x12), .O(new_n57_));
  nor2   g32(.a(x08), .b(x01), .O(new_n58_));
  nor2   g33(.a(x10), .b(new_n41_), .O(new_n59_));
  oai21  g34(.a(new_n59_), .b(new_n58_), .c(new_n40_), .O(new_n60_));
  inv1   g35(.a(x09), .O(new_n61_));
  nand3  g36(.a(new_n61_), .b(new_n41_), .c(x00), .O(new_n62_));
  aoi21  g37(.a(new_n62_), .b(new_n60_), .c(new_n49_), .O(new_n63_));
  nand4  g38(.a(new_n63_), .b(new_n57_), .c(new_n56_), .d(x05), .O(new_n64_));
  oai21  g39(.a(new_n64_), .b(x02), .c(new_n55_), .O(new_n65_));
  nand3  g40(.a(new_n65_), .b(x04), .c(new_n34_), .O(new_n66_));
  inv1   g41(.a(new_n66_), .O(z06));
  aoi21  g42(.a(x01), .b(x00), .c(x13), .O(new_n68_));
  nand4  g43(.a(new_n68_), .b(x05), .c(new_n26_), .d(new_n34_), .O(new_n69_));
  nor2   g44(.a(new_n69_), .b(x02), .O(z07));
  nand4  g45(.a(x13), .b(new_n57_), .c(x05), .d(new_n30_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n55_), .O(new_n72_));
  nand3  g47(.a(new_n72_), .b(x04), .c(new_n34_), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n32_), .O(z08));
  nand3  g49(.a(new_n32_), .b(x13), .c(x06), .O(new_n75_));
  inv1   g50(.a(new_n75_), .O(z09));
  nand3  g51(.a(new_n29_), .b(x06), .c(new_n34_), .O(new_n77_));
  nand2  g52(.a(new_n77_), .b(new_n32_), .O(z10));
endmodule


