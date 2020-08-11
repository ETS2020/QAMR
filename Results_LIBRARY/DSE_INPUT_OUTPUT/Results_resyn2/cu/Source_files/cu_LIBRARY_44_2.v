// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n46_, new_n47_, new_n48_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_,
    new_n78_, new_n79_;
  inv1   g00(.a(x06), .O(new_n26_));
  nand2  g01(.a(new_n26_), .b(x05), .O(new_n27_));
  inv1   g02(.a(x03), .O(new_n28_));
  oai21  g03(.a(x04), .b(x02), .c(x05), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  inv1   g06(.a(x05), .O(new_n32_));
  oai21  g07(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  nand3  g08(.a(new_n33_), .b(new_n29_), .c(new_n28_), .O(new_n34_));
  and2   g09(.a(new_n34_), .b(new_n27_), .O(z00));
  inv1   g10(.a(new_n34_), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n27_), .O(new_n37_));
  inv1   g12(.a(new_n37_), .O(z01));
  inv1   g13(.a(x00), .O(new_n39_));
  nor3   g14(.a(x13), .b(x04), .c(x03), .O(new_n40_));
  nand3  g15(.a(x06), .b(x05), .c(new_n30_), .O(new_n41_));
  inv1   g16(.a(new_n41_), .O(new_n42_));
  and2   g17(.a(new_n42_), .b(new_n40_), .O(z07));
  nand2  g18(.a(z07), .b(new_n39_), .O(new_n44_));
  nor2   g19(.a(new_n44_), .b(x01), .O(z02));
  inv1   g20(.a(x01), .O(new_n46_));
  nor2   g21(.a(x02), .b(new_n39_), .O(new_n47_));
  nand3  g22(.a(new_n47_), .b(new_n40_), .c(new_n46_), .O(new_n48_));
  aoi21  g23(.a(new_n48_), .b(x06), .c(new_n32_), .O(z03));
  nor2   g24(.a(new_n44_), .b(new_n46_), .O(z04));
  nand3  g25(.a(new_n47_), .b(new_n40_), .c(x01), .O(new_n51_));
  aoi21  g26(.a(new_n51_), .b(x06), .c(new_n32_), .O(z05));
  inv1   g27(.a(x13), .O(new_n53_));
  nand3  g28(.a(new_n53_), .b(new_n32_), .c(x02), .O(new_n54_));
  inv1   g29(.a(x10), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(x01), .O(new_n56_));
  inv1   g31(.a(x08), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(new_n46_), .O(new_n58_));
  nand3  g33(.a(new_n58_), .b(new_n56_), .c(new_n39_), .O(new_n59_));
  inv1   g34(.a(x11), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(x01), .O(new_n61_));
  inv1   g36(.a(x09), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n46_), .O(new_n63_));
  nand3  g38(.a(new_n63_), .b(new_n61_), .c(x00), .O(new_n64_));
  inv1   g39(.a(x12), .O(new_n65_));
  nand3  g40(.a(new_n65_), .b(x05), .c(new_n30_), .O(new_n66_));
  inv1   g41(.a(new_n66_), .O(new_n67_));
  nor2   g42(.a(new_n53_), .b(x07), .O(new_n68_));
  nand4  g43(.a(new_n68_), .b(new_n67_), .c(new_n64_), .d(new_n59_), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n54_), .O(new_n70_));
  nor2   g45(.a(new_n31_), .b(x03), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n27_), .O(z06));
  inv1   g48(.a(new_n71_), .O(new_n74_));
  nor2   g49(.a(new_n53_), .b(new_n26_), .O(z09));
  nand2  g50(.a(z09), .b(new_n67_), .O(new_n76_));
  aoi21  g51(.a(new_n76_), .b(new_n54_), .c(new_n74_), .O(z08));
  nand2  g52(.a(x05), .b(x02), .O(new_n78_));
  nand3  g53(.a(new_n78_), .b(x06), .c(new_n28_), .O(new_n79_));
  nand2  g54(.a(new_n79_), .b(new_n27_), .O(z10));
endmodule


