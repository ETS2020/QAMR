// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n80_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x12), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  oai21  g03(.a(x05), .b(new_n28_), .c(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  oai21  g06(.a(new_n31_), .b(x04), .c(new_n30_), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n29_), .c(new_n27_), .d(new_n26_), .O(z00));
  nand3  g08(.a(x05), .b(new_n28_), .c(new_n30_), .O(new_n34_));
  nand3  g09(.a(new_n31_), .b(x04), .c(x02), .O(new_n35_));
  nand3  g10(.a(new_n35_), .b(new_n34_), .c(new_n27_), .O(new_n36_));
  and2   g11(.a(new_n36_), .b(new_n26_), .O(z01));
  inv1   g12(.a(x00), .O(new_n38_));
  inv1   g13(.a(x01), .O(new_n39_));
  nand4  g14(.a(new_n26_), .b(new_n30_), .c(new_n39_), .d(new_n38_), .O(new_n40_));
  inv1   g15(.a(new_n40_), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(new_n27_), .c(x05), .d(new_n28_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(x13), .O(z02));
  nand4  g18(.a(new_n26_), .b(new_n30_), .c(new_n39_), .d(x00), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(new_n45_));
  nand4  g20(.a(new_n45_), .b(new_n27_), .c(x05), .d(new_n28_), .O(new_n46_));
  nor2   g21(.a(new_n46_), .b(x13), .O(z03));
  nand4  g22(.a(new_n26_), .b(new_n30_), .c(x01), .d(new_n38_), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(new_n49_));
  nand4  g24(.a(new_n49_), .b(new_n27_), .c(x05), .d(new_n28_), .O(new_n50_));
  nor2   g25(.a(new_n50_), .b(x13), .O(z04));
  nand4  g26(.a(new_n26_), .b(new_n30_), .c(x01), .d(x00), .O(new_n52_));
  inv1   g27(.a(new_n52_), .O(new_n53_));
  nand4  g28(.a(new_n53_), .b(new_n27_), .c(x05), .d(new_n28_), .O(new_n54_));
  nor2   g29(.a(new_n54_), .b(x13), .O(z05));
  inv1   g30(.a(x07), .O(new_n56_));
  inv1   g31(.a(x13), .O(new_n57_));
  nor2   g32(.a(x09), .b(x01), .O(new_n58_));
  nor2   g33(.a(x11), .b(new_n39_), .O(new_n59_));
  oai21  g34(.a(new_n59_), .b(new_n58_), .c(x00), .O(new_n60_));
  nor2   g35(.a(x08), .b(x01), .O(new_n61_));
  nor2   g36(.a(x10), .b(new_n39_), .O(new_n62_));
  oai21  g37(.a(new_n62_), .b(new_n61_), .c(new_n38_), .O(new_n63_));
  aoi21  g38(.a(new_n63_), .b(new_n60_), .c(new_n57_), .O(new_n64_));
  nand4  g39(.a(new_n64_), .b(new_n56_), .c(x05), .d(new_n30_), .O(new_n65_));
  nand3  g40(.a(new_n57_), .b(new_n31_), .c(x02), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(x04), .O(new_n68_));
  aoi21  g43(.a(new_n68_), .b(new_n27_), .c(x03), .O(z06));
  nor2   g44(.a(x03), .b(x02), .O(new_n70_));
  nand4  g45(.a(new_n70_), .b(new_n27_), .c(x05), .d(new_n28_), .O(new_n71_));
  nor2   g46(.a(new_n71_), .b(x13), .O(z07));
  nand3  g47(.a(x13), .b(x05), .c(new_n30_), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n66_), .O(new_n74_));
  nand4  g49(.a(new_n74_), .b(new_n27_), .c(x04), .d(new_n26_), .O(new_n75_));
  inv1   g50(.a(new_n75_), .O(z08));
  inv1   g51(.a(x06), .O(new_n77_));
  oai21  g52(.a(new_n27_), .b(x03), .c(x13), .O(new_n78_));
  nor2   g53(.a(new_n78_), .b(new_n77_), .O(z09));
  oai21  g54(.a(new_n31_), .b(new_n30_), .c(x06), .O(new_n80_));
  aoi21  g55(.a(new_n80_), .b(new_n27_), .c(x03), .O(z10));
endmodule


