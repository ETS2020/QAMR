// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n74_, new_n76_,
    new_n78_;
  inv1   g00(.a(x11), .O(new_n26_));
  nor2   g01(.a(new_n26_), .b(x08), .O(new_n27_));
  inv1   g02(.a(new_n27_), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  nand2  g04(.a(x04), .b(x02), .O(new_n30_));
  oai21  g05(.a(new_n29_), .b(x04), .c(new_n30_), .O(new_n31_));
  aoi21  g06(.a(x05), .b(x02), .c(x03), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(new_n31_), .c(new_n28_), .O(z00));
  nand2  g08(.a(new_n32_), .b(new_n31_), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(new_n28_), .O(z01));
  inv1   g10(.a(x03), .O(new_n36_));
  inv1   g11(.a(x04), .O(new_n37_));
  inv1   g12(.a(x13), .O(new_n38_));
  nand4  g13(.a(new_n38_), .b(x05), .c(new_n37_), .d(new_n36_), .O(new_n39_));
  inv1   g14(.a(x00), .O(new_n40_));
  inv1   g15(.a(x01), .O(new_n41_));
  inv1   g16(.a(x02), .O(new_n42_));
  nand3  g17(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  oai21  g18(.a(new_n43_), .b(new_n39_), .c(new_n28_), .O(z02));
  nand2  g19(.a(new_n42_), .b(new_n41_), .O(new_n45_));
  inv1   g20(.a(new_n39_), .O(new_n46_));
  nand2  g21(.a(new_n46_), .b(x00), .O(new_n47_));
  oai21  g22(.a(new_n47_), .b(new_n45_), .c(new_n28_), .O(z03));
  nor2   g23(.a(new_n41_), .b(x00), .O(new_n49_));
  nand4  g24(.a(new_n49_), .b(new_n46_), .c(new_n28_), .d(new_n42_), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(z04));
  nand2  g26(.a(new_n42_), .b(x01), .O(new_n52_));
  oai21  g27(.a(new_n52_), .b(new_n47_), .c(new_n28_), .O(z05));
  nand2  g28(.a(x04), .b(new_n36_), .O(new_n54_));
  inv1   g29(.a(x09), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(x00), .O(new_n56_));
  inv1   g31(.a(x08), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(new_n40_), .O(new_n58_));
  nand3  g33(.a(new_n58_), .b(new_n56_), .c(new_n41_), .O(new_n59_));
  nand2  g34(.a(new_n26_), .b(x00), .O(new_n60_));
  inv1   g35(.a(x10), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(new_n40_), .O(new_n62_));
  nand3  g37(.a(new_n62_), .b(new_n60_), .c(x01), .O(new_n63_));
  inv1   g38(.a(x12), .O(new_n64_));
  nand4  g39(.a(x13), .b(new_n64_), .c(x05), .d(new_n42_), .O(new_n65_));
  inv1   g40(.a(new_n65_), .O(new_n66_));
  aoi21  g41(.a(x11), .b(new_n57_), .c(x07), .O(new_n67_));
  nand4  g42(.a(new_n67_), .b(new_n66_), .c(new_n63_), .d(new_n59_), .O(new_n68_));
  nand3  g43(.a(new_n38_), .b(new_n29_), .c(x02), .O(new_n69_));
  inv1   g44(.a(new_n69_), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n28_), .O(new_n71_));
  aoi21  g46(.a(new_n71_), .b(new_n68_), .c(new_n54_), .O(z06));
  nor3   g47(.a(new_n39_), .b(new_n27_), .c(x02), .O(z07));
  nor2   g48(.a(new_n70_), .b(new_n66_), .O(new_n74_));
  oai21  g49(.a(new_n74_), .b(new_n54_), .c(new_n28_), .O(z08));
  nand2  g50(.a(x13), .b(x06), .O(new_n76_));
  nor2   g51(.a(new_n76_), .b(new_n27_), .O(z09));
  nand2  g52(.a(new_n32_), .b(x06), .O(new_n78_));
  nand2  g53(.a(new_n78_), .b(new_n28_), .O(z10));
endmodule


