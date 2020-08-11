// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n45_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n73_, new_n75_, new_n77_;
  inv1   g00(.a(x12), .O(new_n26_));
  nor2   g01(.a(x13), .b(new_n26_), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(x04), .b(x02), .O(new_n29_));
  oai21  g04(.a(new_n28_), .b(x04), .c(new_n29_), .O(new_n30_));
  aoi21  g05(.a(x05), .b(x02), .c(x03), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n30_), .c(new_n27_), .O(z00));
  inv1   g07(.a(z00), .O(z01));
  inv1   g08(.a(x01), .O(new_n34_));
  inv1   g09(.a(x03), .O(new_n35_));
  inv1   g10(.a(x04), .O(new_n36_));
  nor2   g11(.a(new_n28_), .b(x02), .O(new_n37_));
  nand3  g12(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  nor2   g13(.a(new_n38_), .b(x00), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n34_), .O(new_n40_));
  aoi21  g15(.a(new_n40_), .b(new_n26_), .c(x13), .O(z02));
  inv1   g16(.a(new_n38_), .O(new_n42_));
  nand3  g17(.a(new_n42_), .b(new_n34_), .c(x00), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(new_n26_), .c(x13), .O(z03));
  nand2  g19(.a(new_n39_), .b(x01), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(new_n26_), .c(x13), .O(z04));
  nand3  g21(.a(new_n42_), .b(x01), .c(x00), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(new_n26_), .c(x13), .O(z05));
  inv1   g23(.a(new_n27_), .O(new_n49_));
  inv1   g24(.a(x13), .O(new_n50_));
  nand3  g25(.a(new_n50_), .b(new_n28_), .c(x02), .O(new_n51_));
  inv1   g26(.a(x00), .O(new_n52_));
  inv1   g27(.a(x10), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(x01), .O(new_n54_));
  inv1   g29(.a(x08), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(new_n34_), .O(new_n56_));
  nand3  g31(.a(new_n56_), .b(new_n54_), .c(new_n52_), .O(new_n57_));
  inv1   g32(.a(x11), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(x01), .O(new_n59_));
  inv1   g34(.a(x09), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n34_), .O(new_n61_));
  nand3  g36(.a(new_n61_), .b(new_n59_), .c(x00), .O(new_n62_));
  inv1   g37(.a(x02), .O(new_n63_));
  nand3  g38(.a(x13), .b(x05), .c(new_n63_), .O(new_n64_));
  inv1   g39(.a(new_n64_), .O(new_n65_));
  nor2   g40(.a(x12), .b(x07), .O(new_n66_));
  nand4  g41(.a(new_n66_), .b(new_n65_), .c(new_n62_), .d(new_n57_), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n51_), .O(new_n68_));
  nor2   g43(.a(new_n36_), .b(x03), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n49_), .O(z06));
  aoi21  g46(.a(new_n38_), .b(new_n26_), .c(x13), .O(z07));
  nand2  g47(.a(new_n69_), .b(new_n26_), .O(new_n73_));
  aoi21  g48(.a(new_n64_), .b(new_n51_), .c(new_n73_), .O(z08));
  inv1   g49(.a(x06), .O(new_n75_));
  oai21  g50(.a(new_n50_), .b(new_n75_), .c(new_n49_), .O(z09));
  nor2   g51(.a(new_n27_), .b(new_n75_), .O(new_n77_));
  and2   g52(.a(new_n77_), .b(new_n31_), .O(z10));
endmodule


