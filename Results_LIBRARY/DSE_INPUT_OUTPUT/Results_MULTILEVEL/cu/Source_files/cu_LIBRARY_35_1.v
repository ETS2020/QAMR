// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n50_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n78_, new_n79_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x04), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  oai21  g05(.a(new_n27_), .b(x04), .c(new_n30_), .O(new_n31_));
  inv1   g06(.a(x07), .O(new_n32_));
  nand2  g07(.a(x11), .b(new_n32_), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n31_), .c(new_n29_), .d(new_n26_), .O(z00));
  inv1   g09(.a(x04), .O(new_n35_));
  nand3  g10(.a(x05), .b(new_n35_), .c(new_n30_), .O(new_n36_));
  oai21  g11(.a(new_n28_), .b(new_n30_), .c(new_n36_), .O(new_n37_));
  nand3  g12(.a(new_n37_), .b(new_n33_), .c(new_n26_), .O(new_n38_));
  inv1   g13(.a(new_n38_), .O(z01));
  inv1   g14(.a(x13), .O(new_n40_));
  nand4  g15(.a(new_n33_), .b(new_n40_), .c(x05), .d(new_n35_), .O(new_n41_));
  inv1   g16(.a(new_n41_), .O(new_n42_));
  nand3  g17(.a(new_n42_), .b(new_n26_), .c(new_n30_), .O(new_n43_));
  nor3   g18(.a(new_n43_), .b(x01), .c(x00), .O(z02));
  inv1   g19(.a(x01), .O(new_n45_));
  nand3  g20(.a(new_n30_), .b(new_n45_), .c(x00), .O(new_n46_));
  nand4  g21(.a(new_n40_), .b(x05), .c(new_n35_), .d(new_n26_), .O(new_n47_));
  oai21  g22(.a(new_n47_), .b(new_n46_), .c(new_n33_), .O(z03));
  inv1   g23(.a(new_n43_), .O(z07));
  nand2  g24(.a(z07), .b(x01), .O(new_n50_));
  nor2   g25(.a(new_n50_), .b(x00), .O(z04));
  inv1   g26(.a(x00), .O(new_n52_));
  nor2   g27(.a(new_n50_), .b(new_n52_), .O(z05));
  inv1   g28(.a(x12), .O(new_n54_));
  inv1   g29(.a(x09), .O(new_n55_));
  oai21  g30(.a(new_n55_), .b(x01), .c(x00), .O(new_n56_));
  inv1   g31(.a(x08), .O(new_n57_));
  nand3  g32(.a(new_n57_), .b(new_n45_), .c(new_n52_), .O(new_n58_));
  inv1   g33(.a(x10), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(x01), .O(new_n60_));
  nand3  g35(.a(new_n60_), .b(new_n58_), .c(new_n56_), .O(new_n61_));
  nand4  g36(.a(new_n61_), .b(x13), .c(new_n54_), .d(new_n32_), .O(new_n62_));
  inv1   g37(.a(new_n62_), .O(new_n63_));
  nand3  g38(.a(new_n63_), .b(x05), .c(new_n30_), .O(new_n64_));
  nand3  g39(.a(new_n40_), .b(new_n27_), .c(x02), .O(new_n65_));
  aoi21  g40(.a(new_n65_), .b(new_n64_), .c(x11), .O(new_n66_));
  nand4  g41(.a(new_n40_), .b(x07), .c(new_n27_), .d(x02), .O(new_n67_));
  inv1   g42(.a(new_n67_), .O(new_n68_));
  oai21  g43(.a(new_n68_), .b(new_n66_), .c(x04), .O(new_n69_));
  nor2   g44(.a(new_n69_), .b(x03), .O(z06));
  nand4  g45(.a(x13), .b(new_n54_), .c(x05), .d(new_n30_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n65_), .O(new_n72_));
  nand3  g47(.a(new_n72_), .b(x04), .c(new_n26_), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n33_), .O(z08));
  inv1   g49(.a(x06), .O(new_n75_));
  nand2  g50(.a(new_n33_), .b(x13), .O(new_n76_));
  nor2   g51(.a(new_n76_), .b(new_n75_), .O(z09));
  nand2  g52(.a(x05), .b(x02), .O(new_n78_));
  nand3  g53(.a(new_n78_), .b(x06), .c(new_n26_), .O(new_n79_));
  nand2  g54(.a(new_n79_), .b(new_n33_), .O(z10));
endmodule


