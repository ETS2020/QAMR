// Benchmark "FAU" written by ABC on Thu Aug 13 15:09:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n77_,
    new_n78_;
  inv1   g00(.a(x00), .O(new_n26_));
  nand2  g01(.a(x01), .b(new_n26_), .O(new_n27_));
  inv1   g02(.a(new_n27_), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  oai21  g04(.a(x05), .b(new_n29_), .c(x02), .O(new_n30_));
  inv1   g05(.a(x02), .O(new_n31_));
  nand2  g06(.a(x05), .b(new_n29_), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n31_), .c(x03), .O(new_n33_));
  aoi21  g08(.a(new_n33_), .b(new_n30_), .c(new_n28_), .O(z00));
  inv1   g09(.a(x03), .O(new_n35_));
  inv1   g10(.a(x05), .O(new_n36_));
  nand3  g11(.a(new_n36_), .b(x04), .c(x02), .O(new_n37_));
  oai21  g12(.a(new_n32_), .b(x02), .c(new_n37_), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(new_n27_), .c(new_n35_), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(z01));
  nor3   g15(.a(x02), .b(x01), .c(x00), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(x05), .c(new_n29_), .d(new_n35_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(x13), .O(z02));
  inv1   g18(.a(x13), .O(new_n44_));
  inv1   g19(.a(x01), .O(new_n45_));
  nand4  g20(.a(new_n35_), .b(new_n31_), .c(new_n45_), .d(x00), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(new_n44_), .c(x05), .d(new_n29_), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(z03));
  nor3   g24(.a(x02), .b(new_n45_), .c(new_n26_), .O(new_n51_));
  nand4  g25(.a(new_n51_), .b(x05), .c(new_n29_), .d(new_n35_), .O(new_n52_));
  nor2   g26(.a(new_n52_), .b(x13), .O(z05));
  nand4  g27(.a(new_n27_), .b(new_n44_), .c(new_n36_), .d(x02), .O(new_n54_));
  inv1   g28(.a(x07), .O(new_n55_));
  inv1   g29(.a(x12), .O(new_n56_));
  nor2   g30(.a(x09), .b(x01), .O(new_n57_));
  nor2   g31(.a(x11), .b(new_n45_), .O(new_n58_));
  oai21  g32(.a(new_n58_), .b(new_n57_), .c(x00), .O(new_n59_));
  inv1   g33(.a(x08), .O(new_n60_));
  nand3  g34(.a(new_n60_), .b(new_n45_), .c(new_n26_), .O(new_n61_));
  aoi21  g35(.a(new_n61_), .b(new_n59_), .c(new_n44_), .O(new_n62_));
  nand4  g36(.a(new_n62_), .b(new_n56_), .c(new_n55_), .d(x05), .O(new_n63_));
  oai21  g37(.a(new_n63_), .b(x02), .c(new_n54_), .O(new_n64_));
  nand3  g38(.a(new_n64_), .b(x04), .c(new_n35_), .O(new_n65_));
  inv1   g39(.a(new_n65_), .O(z06));
  nand2  g40(.a(new_n35_), .b(new_n31_), .O(new_n67_));
  nand3  g41(.a(new_n44_), .b(x05), .c(new_n29_), .O(new_n68_));
  oai21  g42(.a(new_n68_), .b(new_n67_), .c(new_n27_), .O(z07));
  nand4  g43(.a(x13), .b(new_n56_), .c(x05), .d(new_n31_), .O(new_n70_));
  nand3  g44(.a(new_n44_), .b(new_n36_), .c(x02), .O(new_n71_));
  nand2  g45(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g46(.a(new_n72_), .b(x04), .c(new_n35_), .O(new_n73_));
  nand2  g47(.a(new_n73_), .b(new_n27_), .O(z08));
  nand2  g48(.a(x13), .b(x06), .O(new_n75_));
  nand2  g49(.a(new_n75_), .b(new_n27_), .O(z09));
  nand2  g50(.a(x05), .b(x02), .O(new_n77_));
  nand4  g51(.a(new_n77_), .b(new_n27_), .c(x06), .d(new_n35_), .O(new_n78_));
  inv1   g52(.a(new_n78_), .O(z10));
  zero   g53(.O(z04));
endmodule


