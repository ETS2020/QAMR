// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n47_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n70_, new_n71_, new_n73_, new_n75_, new_n76_;
  inv1   g00(.a(x05), .O(new_n26_));
  nand2  g01(.a(x12), .b(new_n26_), .O(new_n27_));
  nor2   g02(.a(x04), .b(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  nor2   g04(.a(x05), .b(new_n29_), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  aoi21  g06(.a(new_n26_), .b(new_n31_), .c(x03), .O(new_n32_));
  oai21  g07(.a(new_n30_), .b(new_n28_), .c(new_n32_), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(new_n27_), .O(z01));
  inv1   g09(.a(z01), .O(z00));
  inv1   g10(.a(x01), .O(new_n36_));
  nand2  g11(.a(new_n29_), .b(new_n36_), .O(new_n37_));
  inv1   g12(.a(x00), .O(new_n38_));
  inv1   g13(.a(x03), .O(new_n39_));
  inv1   g14(.a(x13), .O(new_n40_));
  nand4  g15(.a(new_n40_), .b(x05), .c(new_n31_), .d(new_n39_), .O(new_n41_));
  inv1   g16(.a(new_n41_), .O(new_n42_));
  nand2  g17(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  oai21  g18(.a(new_n43_), .b(new_n37_), .c(new_n27_), .O(z02));
  nand2  g19(.a(new_n42_), .b(x00), .O(new_n45_));
  oai21  g20(.a(new_n45_), .b(new_n37_), .c(new_n27_), .O(z03));
  nand2  g21(.a(new_n29_), .b(x01), .O(new_n47_));
  oai21  g22(.a(new_n47_), .b(new_n43_), .c(new_n27_), .O(z04));
  nor2   g23(.a(new_n47_), .b(new_n45_), .O(z05));
  nand2  g24(.a(new_n30_), .b(new_n40_), .O(new_n50_));
  inv1   g25(.a(x10), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(x01), .O(new_n52_));
  inv1   g27(.a(x08), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(new_n36_), .O(new_n54_));
  nand3  g29(.a(new_n54_), .b(new_n52_), .c(new_n38_), .O(new_n55_));
  inv1   g30(.a(x11), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(x01), .O(new_n57_));
  inv1   g32(.a(x09), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(new_n36_), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(new_n57_), .c(x00), .O(new_n60_));
  nand3  g35(.a(x13), .b(x05), .c(new_n29_), .O(new_n61_));
  inv1   g36(.a(new_n61_), .O(new_n62_));
  nor2   g37(.a(x12), .b(x07), .O(new_n63_));
  nand4  g38(.a(new_n63_), .b(new_n62_), .c(new_n60_), .d(new_n55_), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n50_), .O(new_n65_));
  nor2   g40(.a(new_n31_), .b(x03), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n27_), .O(z06));
  oai21  g43(.a(new_n41_), .b(x02), .c(new_n27_), .O(z07));
  inv1   g44(.a(x12), .O(new_n70_));
  nand2  g45(.a(new_n66_), .b(new_n70_), .O(new_n71_));
  aoi21  g46(.a(new_n61_), .b(new_n50_), .c(new_n71_), .O(z08));
  nand2  g47(.a(x13), .b(x06), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n27_), .O(z09));
  nand2  g49(.a(x05), .b(x02), .O(new_n75_));
  nand4  g50(.a(new_n75_), .b(new_n27_), .c(x06), .d(new_n39_), .O(new_n76_));
  inv1   g51(.a(new_n76_), .O(z10));
endmodule


