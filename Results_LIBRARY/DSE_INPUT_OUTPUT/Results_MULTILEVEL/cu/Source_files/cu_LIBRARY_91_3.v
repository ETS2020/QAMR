// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_;
  nand2  g00(.a(x05), .b(x01), .O(new_n26_));
  nand2  g01(.a(new_n26_), .b(x03), .O(new_n27_));
  inv1   g02(.a(x01), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(x05), .c(new_n28_), .O(new_n32_));
  inv1   g07(.a(x05), .O(new_n33_));
  oai21  g08(.a(new_n30_), .b(new_n29_), .c(new_n33_), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(new_n32_), .c(new_n27_), .O(z00));
  inv1   g10(.a(x03), .O(new_n36_));
  nand3  g11(.a(x05), .b(new_n30_), .c(new_n29_), .O(new_n37_));
  nand3  g12(.a(new_n33_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n26_), .O(z01));
  nor3   g16(.a(x02), .b(x01), .c(x00), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(x05), .c(new_n30_), .d(new_n36_), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(x13), .O(z02));
  inv1   g19(.a(x13), .O(new_n45_));
  nand4  g20(.a(new_n36_), .b(new_n29_), .c(new_n28_), .d(x00), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(new_n45_), .c(x05), .d(new_n30_), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(z03));
  inv1   g24(.a(x07), .O(new_n52_));
  inv1   g25(.a(x12), .O(new_n53_));
  inv1   g26(.a(x00), .O(new_n54_));
  inv1   g27(.a(x08), .O(new_n55_));
  nand2  g28(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  inv1   g29(.a(x09), .O(new_n57_));
  nand2  g30(.a(new_n57_), .b(x00), .O(new_n58_));
  nand2  g31(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand4  g32(.a(new_n59_), .b(x13), .c(new_n53_), .d(new_n52_), .O(new_n60_));
  inv1   g33(.a(new_n60_), .O(new_n61_));
  nand4  g34(.a(new_n61_), .b(x05), .c(new_n29_), .d(new_n28_), .O(new_n62_));
  nand3  g35(.a(new_n45_), .b(new_n33_), .c(x02), .O(new_n63_));
  nand2  g36(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g37(.a(new_n64_), .b(x04), .c(new_n36_), .O(new_n65_));
  inv1   g38(.a(new_n65_), .O(z06));
  nand4  g39(.a(new_n45_), .b(new_n30_), .c(new_n36_), .d(new_n29_), .O(new_n67_));
  aoi21  g40(.a(new_n67_), .b(new_n28_), .c(new_n33_), .O(z07));
  nand2  g41(.a(new_n29_), .b(new_n28_), .O(new_n69_));
  nand3  g42(.a(x13), .b(new_n53_), .c(x05), .O(new_n70_));
  oai21  g43(.a(new_n70_), .b(new_n69_), .c(new_n63_), .O(new_n71_));
  nand3  g44(.a(new_n71_), .b(x04), .c(new_n36_), .O(new_n72_));
  inv1   g45(.a(new_n72_), .O(z08));
  nand3  g46(.a(new_n26_), .b(x13), .c(x06), .O(new_n74_));
  inv1   g47(.a(new_n74_), .O(z09));
  nand2  g48(.a(x05), .b(x02), .O(new_n76_));
  nand3  g49(.a(new_n76_), .b(x06), .c(new_n36_), .O(new_n77_));
  nand2  g50(.a(new_n77_), .b(new_n26_), .O(z10));
  zero   g51(.O(z04));
  zero   g52(.O(z05));
endmodule


