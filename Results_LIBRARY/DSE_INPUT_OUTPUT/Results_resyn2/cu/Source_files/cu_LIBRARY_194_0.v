// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n75_,
    new_n76_, new_n78_, new_n80_;
  nor2   g00(.a(x11), .b(x08), .O(new_n26_));
  inv1   g01(.a(new_n26_), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(x04), .b(x02), .O(new_n29_));
  oai21  g04(.a(new_n28_), .b(x04), .c(new_n29_), .O(new_n30_));
  aoi21  g05(.a(x05), .b(x02), .c(x03), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n30_), .c(new_n27_), .O(z00));
  nand2  g07(.a(new_n31_), .b(new_n30_), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(new_n27_), .O(z01));
  inv1   g09(.a(x03), .O(new_n35_));
  inv1   g10(.a(x04), .O(new_n36_));
  inv1   g11(.a(x13), .O(new_n37_));
  nand4  g12(.a(new_n37_), .b(x05), .c(new_n36_), .d(new_n35_), .O(new_n38_));
  inv1   g13(.a(x00), .O(new_n39_));
  inv1   g14(.a(x01), .O(new_n40_));
  inv1   g15(.a(x02), .O(new_n41_));
  nand3  g16(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  oai21  g17(.a(new_n42_), .b(new_n38_), .c(new_n27_), .O(z02));
  inv1   g18(.a(new_n38_), .O(new_n44_));
  nand2  g19(.a(new_n44_), .b(new_n41_), .O(new_n45_));
  nand2  g20(.a(new_n40_), .b(x00), .O(new_n46_));
  oai21  g21(.a(new_n46_), .b(new_n45_), .c(new_n27_), .O(z03));
  nand2  g22(.a(x01), .b(new_n39_), .O(new_n48_));
  nor3   g23(.a(new_n48_), .b(new_n45_), .c(new_n26_), .O(z04));
  nand2  g24(.a(x01), .b(x00), .O(new_n50_));
  oai21  g25(.a(new_n50_), .b(new_n45_), .c(new_n27_), .O(z05));
  nor2   g26(.a(new_n36_), .b(x03), .O(new_n52_));
  inv1   g27(.a(new_n52_), .O(new_n53_));
  inv1   g28(.a(x08), .O(new_n54_));
  inv1   g29(.a(x11), .O(new_n55_));
  nand2  g30(.a(x09), .b(new_n40_), .O(new_n56_));
  nand3  g31(.a(new_n56_), .b(new_n55_), .c(x00), .O(new_n57_));
  inv1   g32(.a(x10), .O(new_n58_));
  nand3  g33(.a(new_n58_), .b(x01), .c(new_n39_), .O(new_n59_));
  aoi21  g34(.a(new_n59_), .b(new_n57_), .c(new_n54_), .O(new_n60_));
  nand2  g35(.a(x10), .b(x01), .O(new_n61_));
  nand3  g36(.a(new_n61_), .b(new_n54_), .c(new_n39_), .O(new_n62_));
  inv1   g37(.a(x09), .O(new_n63_));
  nand3  g38(.a(new_n63_), .b(new_n40_), .c(x00), .O(new_n64_));
  aoi21  g39(.a(new_n64_), .b(new_n62_), .c(new_n55_), .O(new_n65_));
  inv1   g40(.a(x12), .O(new_n66_));
  nand4  g41(.a(x13), .b(new_n66_), .c(x05), .d(new_n41_), .O(new_n67_));
  nor2   g42(.a(new_n67_), .b(x07), .O(new_n68_));
  oai21  g43(.a(new_n65_), .b(new_n60_), .c(new_n68_), .O(new_n69_));
  nand3  g44(.a(new_n37_), .b(new_n28_), .c(x02), .O(new_n70_));
  inv1   g45(.a(new_n70_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n27_), .O(new_n72_));
  aoi21  g47(.a(new_n72_), .b(new_n69_), .c(new_n53_), .O(z06));
  nor2   g48(.a(new_n45_), .b(new_n26_), .O(z07));
  nand2  g49(.a(new_n70_), .b(new_n67_), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n52_), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n27_), .O(z08));
  nand2  g52(.a(x13), .b(x06), .O(new_n78_));
  nor2   g53(.a(new_n78_), .b(new_n26_), .O(z09));
  nand2  g54(.a(new_n31_), .b(x06), .O(new_n80_));
  nand2  g55(.a(new_n80_), .b(new_n27_), .O(z10));
endmodule


