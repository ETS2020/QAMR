// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_;
  inv1   g00(.a(x00), .O(new_n26_));
  nand2  g01(.a(x01), .b(new_n26_), .O(new_n27_));
  inv1   g02(.a(new_n27_), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  aoi21  g04(.a(x04), .b(new_n29_), .c(x03), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  inv1   g06(.a(x05), .O(new_n32_));
  nor2   g07(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  aoi21  g08(.a(new_n32_), .b(new_n31_), .c(new_n33_), .O(new_n34_));
  aoi21  g09(.a(new_n34_), .b(new_n30_), .c(new_n28_), .O(z00));
  inv1   g10(.a(x03), .O(new_n36_));
  nand3  g11(.a(x05), .b(new_n31_), .c(new_n29_), .O(new_n37_));
  nand3  g12(.a(new_n32_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n27_), .O(z01));
  inv1   g16(.a(x01), .O(new_n42_));
  inv1   g17(.a(x13), .O(new_n43_));
  nor2   g18(.a(x03), .b(x02), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(new_n43_), .c(x05), .d(new_n31_), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(new_n42_), .c(x00), .O(z02));
  nand3  g21(.a(new_n29_), .b(new_n42_), .c(x00), .O(new_n47_));
  nand4  g22(.a(new_n43_), .b(x05), .c(new_n31_), .d(new_n36_), .O(new_n48_));
  oai21  g23(.a(new_n48_), .b(new_n47_), .c(new_n27_), .O(z03));
  nor3   g24(.a(x02), .b(new_n42_), .c(new_n26_), .O(new_n51_));
  nand4  g25(.a(new_n51_), .b(x05), .c(new_n31_), .d(new_n36_), .O(new_n52_));
  nor2   g26(.a(new_n52_), .b(x13), .O(z05));
  nand4  g27(.a(new_n27_), .b(new_n43_), .c(new_n32_), .d(x02), .O(new_n54_));
  inv1   g28(.a(x07), .O(new_n55_));
  inv1   g29(.a(x12), .O(new_n56_));
  nor2   g30(.a(x09), .b(x01), .O(new_n57_));
  nor2   g31(.a(x11), .b(new_n42_), .O(new_n58_));
  oai21  g32(.a(new_n58_), .b(new_n57_), .c(x00), .O(new_n59_));
  inv1   g33(.a(x08), .O(new_n60_));
  nand3  g34(.a(new_n60_), .b(new_n42_), .c(new_n26_), .O(new_n61_));
  aoi21  g35(.a(new_n61_), .b(new_n59_), .c(new_n43_), .O(new_n62_));
  nand4  g36(.a(new_n62_), .b(new_n56_), .c(new_n55_), .d(x05), .O(new_n63_));
  oai21  g37(.a(new_n63_), .b(x02), .c(new_n54_), .O(new_n64_));
  nand3  g38(.a(new_n64_), .b(x04), .c(new_n36_), .O(new_n65_));
  inv1   g39(.a(new_n65_), .O(z06));
  nand4  g40(.a(new_n43_), .b(x05), .c(new_n31_), .d(new_n36_), .O(new_n67_));
  oai21  g41(.a(new_n67_), .b(x02), .c(new_n27_), .O(z07));
  nand4  g42(.a(x13), .b(new_n56_), .c(x05), .d(new_n29_), .O(new_n69_));
  nand3  g43(.a(new_n43_), .b(new_n32_), .c(x02), .O(new_n70_));
  nand2  g44(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand4  g45(.a(new_n71_), .b(new_n27_), .c(x04), .d(new_n36_), .O(new_n72_));
  inv1   g46(.a(new_n72_), .O(z08));
  inv1   g47(.a(x06), .O(new_n74_));
  nor3   g48(.a(new_n28_), .b(new_n43_), .c(new_n74_), .O(z09));
  inv1   g49(.a(new_n33_), .O(new_n76_));
  nand3  g50(.a(new_n76_), .b(x06), .c(new_n36_), .O(new_n77_));
  nand2  g51(.a(new_n77_), .b(new_n27_), .O(z10));
  zero   g52(.O(z04));
endmodule


