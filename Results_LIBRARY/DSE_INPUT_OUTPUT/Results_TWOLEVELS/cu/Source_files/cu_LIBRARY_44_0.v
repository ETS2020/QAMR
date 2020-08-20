// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_;
  oai21  g00(.a(x02), .b(x01), .c(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nor2   g03(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nor2   g04(.a(x05), .b(x02), .O(new_n30_));
  oai21  g05(.a(new_n30_), .b(new_n29_), .c(x01), .O(new_n31_));
  nand2  g06(.a(new_n28_), .b(x04), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(x02), .O(new_n33_));
  nand3  g08(.a(new_n33_), .b(new_n31_), .c(new_n26_), .O(z00));
  inv1   g09(.a(x02), .O(new_n35_));
  inv1   g10(.a(x03), .O(new_n36_));
  nand3  g11(.a(x05), .b(new_n27_), .c(new_n36_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(x01), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  nand2  g14(.a(new_n36_), .b(x02), .O(new_n40_));
  oai21  g15(.a(new_n40_), .b(new_n32_), .c(new_n39_), .O(z01));
  nor2   g16(.a(x02), .b(x01), .O(z03));
  inv1   g17(.a(x00), .O(new_n44_));
  inv1   g18(.a(x13), .O(new_n45_));
  nand3  g19(.a(new_n45_), .b(x05), .c(new_n27_), .O(new_n46_));
  inv1   g20(.a(new_n46_), .O(new_n47_));
  nand3  g21(.a(new_n47_), .b(new_n36_), .c(new_n44_), .O(new_n48_));
  aoi21  g22(.a(new_n48_), .b(x01), .c(x02), .O(z04));
  nand3  g23(.a(new_n47_), .b(new_n36_), .c(x00), .O(new_n50_));
  aoi21  g24(.a(new_n50_), .b(x01), .c(x02), .O(z05));
  inv1   g25(.a(x01), .O(new_n52_));
  inv1   g26(.a(x07), .O(new_n53_));
  inv1   g27(.a(x12), .O(new_n54_));
  inv1   g28(.a(x10), .O(new_n55_));
  nand2  g29(.a(new_n55_), .b(new_n44_), .O(new_n56_));
  inv1   g30(.a(x11), .O(new_n57_));
  nand2  g31(.a(new_n57_), .b(x00), .O(new_n58_));
  aoi21  g32(.a(new_n58_), .b(new_n56_), .c(new_n45_), .O(new_n59_));
  nand4  g33(.a(new_n59_), .b(new_n54_), .c(new_n53_), .d(x05), .O(new_n60_));
  nor2   g34(.a(new_n60_), .b(new_n27_), .O(new_n61_));
  aoi21  g35(.a(new_n61_), .b(new_n36_), .c(new_n52_), .O(new_n62_));
  nor2   g36(.a(x13), .b(x05), .O(new_n63_));
  nand4  g37(.a(new_n63_), .b(x04), .c(new_n36_), .d(x02), .O(new_n64_));
  oai21  g38(.a(new_n62_), .b(x02), .c(new_n64_), .O(z06));
  nand2  g39(.a(new_n47_), .b(new_n36_), .O(new_n66_));
  aoi21  g40(.a(new_n66_), .b(x01), .c(x02), .O(z07));
  nand2  g41(.a(new_n35_), .b(x01), .O(new_n68_));
  nand3  g42(.a(x13), .b(new_n54_), .c(x05), .O(new_n69_));
  nand2  g43(.a(new_n63_), .b(x02), .O(new_n70_));
  oai21  g44(.a(new_n69_), .b(new_n68_), .c(new_n70_), .O(new_n71_));
  nand3  g45(.a(new_n71_), .b(x04), .c(new_n36_), .O(new_n72_));
  inv1   g46(.a(new_n72_), .O(z08));
  nand2  g47(.a(x13), .b(x06), .O(new_n74_));
  oai21  g48(.a(x02), .b(x01), .c(new_n74_), .O(z09));
  oai21  g49(.a(x05), .b(new_n35_), .c(new_n68_), .O(new_n76_));
  nand3  g50(.a(new_n76_), .b(x06), .c(new_n36_), .O(new_n77_));
  inv1   g51(.a(new_n77_), .O(z10));
  zero   g52(.O(z02));
endmodule


