// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  oai21  g05(.a(new_n30_), .b(x04), .c(new_n29_), .O(new_n31_));
  nand2  g06(.a(x01), .b(x00), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n31_), .c(new_n28_), .d(new_n26_), .O(z00));
  nand3  g08(.a(x05), .b(new_n27_), .c(new_n29_), .O(new_n34_));
  nand3  g09(.a(new_n30_), .b(x04), .c(x02), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n26_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n32_), .O(z01));
  nor3   g13(.a(x02), .b(x01), .c(x00), .O(new_n39_));
  nand4  g14(.a(new_n39_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n40_));
  nor2   g15(.a(new_n40_), .b(x13), .O(z02));
  inv1   g16(.a(x00), .O(new_n42_));
  inv1   g17(.a(x01), .O(new_n43_));
  inv1   g18(.a(x13), .O(new_n44_));
  nor2   g19(.a(x03), .b(x02), .O(new_n45_));
  nand4  g20(.a(new_n45_), .b(new_n44_), .c(x05), .d(new_n27_), .O(new_n46_));
  aoi21  g21(.a(new_n46_), .b(new_n43_), .c(new_n42_), .O(z03));
  nand4  g22(.a(new_n26_), .b(new_n29_), .c(x01), .d(new_n42_), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(new_n49_));
  nand4  g24(.a(new_n49_), .b(new_n44_), .c(x05), .d(new_n27_), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(z04));
  inv1   g26(.a(new_n32_), .O(z05));
  nor2   g27(.a(z05), .b(x13), .O(new_n53_));
  nand3  g28(.a(new_n53_), .b(new_n30_), .c(x02), .O(new_n54_));
  inv1   g29(.a(x07), .O(new_n55_));
  inv1   g30(.a(x12), .O(new_n56_));
  nor2   g31(.a(x08), .b(x01), .O(new_n57_));
  nor2   g32(.a(x10), .b(new_n43_), .O(new_n58_));
  oai21  g33(.a(new_n58_), .b(new_n57_), .c(new_n42_), .O(new_n59_));
  inv1   g34(.a(x09), .O(new_n60_));
  nand3  g35(.a(new_n60_), .b(new_n43_), .c(x00), .O(new_n61_));
  aoi21  g36(.a(new_n61_), .b(new_n59_), .c(new_n44_), .O(new_n62_));
  nand4  g37(.a(new_n62_), .b(new_n56_), .c(new_n55_), .d(x05), .O(new_n63_));
  oai21  g38(.a(new_n63_), .b(x02), .c(new_n54_), .O(new_n64_));
  nand3  g39(.a(new_n64_), .b(x04), .c(new_n26_), .O(new_n65_));
  inv1   g40(.a(new_n65_), .O(z06));
  nand4  g41(.a(new_n53_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n67_));
  nor2   g42(.a(new_n67_), .b(x02), .O(z07));
  nand4  g43(.a(x13), .b(new_n56_), .c(x05), .d(new_n29_), .O(new_n69_));
  nand3  g44(.a(new_n44_), .b(new_n30_), .c(x02), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g46(.a(new_n71_), .b(x04), .c(new_n26_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n32_), .O(z08));
  nand2  g48(.a(x13), .b(x06), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n32_), .O(z09));
  nand2  g50(.a(x05), .b(x02), .O(new_n76_));
  nand4  g51(.a(new_n76_), .b(new_n32_), .c(x06), .d(new_n26_), .O(new_n77_));
  inv1   g52(.a(new_n77_), .O(z10));
endmodule


