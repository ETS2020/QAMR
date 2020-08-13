// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_;
  inv1   g00(.a(x07), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  aoi21  g03(.a(new_n28_), .b(x04), .c(new_n27_), .O(new_n29_));
  oai21  g04(.a(new_n29_), .b(x03), .c(new_n26_), .O(new_n30_));
  inv1   g05(.a(x03), .O(new_n31_));
  inv1   g06(.a(x04), .O(new_n32_));
  nand3  g07(.a(x05), .b(new_n32_), .c(new_n31_), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(new_n27_), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(new_n30_), .O(z00));
  nand3  g10(.a(x05), .b(new_n32_), .c(new_n27_), .O(new_n36_));
  nand4  g11(.a(new_n26_), .b(new_n28_), .c(x04), .d(x02), .O(new_n37_));
  aoi21  g12(.a(new_n37_), .b(new_n36_), .c(x03), .O(z01));
  nor3   g13(.a(x02), .b(x01), .c(x00), .O(new_n39_));
  nand4  g14(.a(new_n39_), .b(x05), .c(new_n32_), .d(new_n31_), .O(new_n40_));
  nor2   g15(.a(new_n40_), .b(x13), .O(z02));
  nand2  g16(.a(x07), .b(x02), .O(new_n42_));
  inv1   g17(.a(x01), .O(new_n43_));
  nand3  g18(.a(new_n27_), .b(new_n43_), .c(x00), .O(new_n44_));
  inv1   g19(.a(x13), .O(new_n45_));
  nand4  g20(.a(new_n45_), .b(x05), .c(new_n32_), .d(new_n31_), .O(new_n46_));
  oai21  g21(.a(new_n46_), .b(new_n44_), .c(new_n42_), .O(z03));
  inv1   g22(.a(x00), .O(new_n48_));
  nand3  g23(.a(new_n27_), .b(x01), .c(new_n48_), .O(new_n49_));
  oai21  g24(.a(new_n49_), .b(new_n46_), .c(new_n42_), .O(z04));
  nand3  g25(.a(new_n27_), .b(x01), .c(x00), .O(new_n51_));
  oai21  g26(.a(new_n51_), .b(new_n46_), .c(new_n42_), .O(z05));
  inv1   g27(.a(x12), .O(new_n53_));
  nor2   g28(.a(x09), .b(x01), .O(new_n54_));
  nor2   g29(.a(x11), .b(new_n43_), .O(new_n55_));
  oai21  g30(.a(new_n55_), .b(new_n54_), .c(x00), .O(new_n56_));
  nor2   g31(.a(x08), .b(x01), .O(new_n57_));
  nor2   g32(.a(x10), .b(new_n43_), .O(new_n58_));
  oai21  g33(.a(new_n58_), .b(new_n57_), .c(new_n48_), .O(new_n59_));
  aoi21  g34(.a(new_n59_), .b(new_n56_), .c(new_n45_), .O(new_n60_));
  nand4  g35(.a(new_n60_), .b(new_n53_), .c(new_n26_), .d(x05), .O(new_n61_));
  nand3  g36(.a(new_n45_), .b(new_n28_), .c(x02), .O(new_n62_));
  oai21  g37(.a(new_n61_), .b(x02), .c(new_n62_), .O(new_n63_));
  nand3  g38(.a(new_n63_), .b(x04), .c(new_n31_), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n42_), .O(z06));
  nand2  g40(.a(new_n31_), .b(new_n27_), .O(new_n66_));
  nand3  g41(.a(new_n45_), .b(x05), .c(new_n32_), .O(new_n67_));
  oai21  g42(.a(new_n67_), .b(new_n66_), .c(new_n42_), .O(z07));
  nand4  g43(.a(x13), .b(new_n53_), .c(x05), .d(new_n27_), .O(new_n69_));
  nand4  g44(.a(new_n45_), .b(new_n26_), .c(new_n28_), .d(x02), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g46(.a(new_n71_), .b(x04), .c(new_n31_), .O(new_n72_));
  inv1   g47(.a(new_n72_), .O(z08));
  nand3  g48(.a(new_n42_), .b(x13), .c(x06), .O(new_n74_));
  inv1   g49(.a(new_n74_), .O(z09));
  oai21  g50(.a(x07), .b(x05), .c(x02), .O(new_n76_));
  nand3  g51(.a(new_n76_), .b(x06), .c(new_n31_), .O(new_n77_));
  inv1   g52(.a(new_n77_), .O(z10));
endmodule


