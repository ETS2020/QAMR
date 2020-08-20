// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n80_, new_n81_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x02), .O(new_n28_));
  nand2  g03(.a(x05), .b(x04), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(new_n29_), .c(new_n28_), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(new_n26_), .O(new_n34_));
  oai21  g09(.a(x13), .b(new_n26_), .c(new_n34_), .O(z00));
  inv1   g10(.a(x13), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(x03), .O(new_n37_));
  nand4  g12(.a(new_n37_), .b(x05), .c(new_n27_), .d(new_n30_), .O(new_n38_));
  nand4  g13(.a(new_n37_), .b(new_n31_), .c(x04), .d(x02), .O(new_n39_));
  nand2  g14(.a(x13), .b(x03), .O(new_n40_));
  nand3  g15(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(z01));
  inv1   g16(.a(x00), .O(new_n42_));
  inv1   g17(.a(x01), .O(new_n43_));
  nand3  g18(.a(new_n30_), .b(new_n43_), .c(new_n42_), .O(new_n44_));
  nand4  g19(.a(new_n36_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n45_));
  oai21  g20(.a(new_n45_), .b(new_n44_), .c(new_n40_), .O(z02));
  nand4  g21(.a(new_n26_), .b(new_n30_), .c(new_n43_), .d(x00), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(new_n36_), .c(x05), .d(new_n27_), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(z03));
  nand4  g25(.a(new_n26_), .b(new_n30_), .c(x01), .d(new_n42_), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(new_n52_));
  nand4  g27(.a(new_n52_), .b(new_n36_), .c(x05), .d(new_n27_), .O(new_n53_));
  inv1   g28(.a(new_n53_), .O(z04));
  nor3   g29(.a(x02), .b(new_n43_), .c(new_n42_), .O(new_n55_));
  nand4  g30(.a(new_n55_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n56_));
  nor2   g31(.a(new_n56_), .b(x13), .O(z05));
  inv1   g32(.a(x07), .O(new_n58_));
  inv1   g33(.a(x12), .O(new_n59_));
  nor2   g34(.a(x09), .b(x01), .O(new_n60_));
  nor2   g35(.a(x11), .b(new_n43_), .O(new_n61_));
  oai21  g36(.a(new_n61_), .b(new_n60_), .c(x00), .O(new_n62_));
  nor2   g37(.a(x08), .b(x01), .O(new_n63_));
  nor2   g38(.a(x10), .b(new_n43_), .O(new_n64_));
  oai21  g39(.a(new_n64_), .b(new_n63_), .c(new_n42_), .O(new_n65_));
  aoi21  g40(.a(new_n65_), .b(new_n62_), .c(new_n36_), .O(new_n66_));
  nand4  g41(.a(new_n66_), .b(new_n59_), .c(new_n58_), .d(x05), .O(new_n67_));
  nand4  g42(.a(new_n36_), .b(new_n31_), .c(new_n26_), .d(x02), .O(new_n68_));
  oai21  g43(.a(new_n67_), .b(x02), .c(new_n68_), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(x04), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n40_), .O(z06));
  nand4  g46(.a(new_n36_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n72_));
  oai21  g47(.a(new_n72_), .b(x02), .c(new_n40_), .O(z07));
  nand4  g48(.a(x13), .b(new_n59_), .c(x05), .d(new_n30_), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n68_), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(x04), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n40_), .O(z08));
  nand3  g52(.a(x13), .b(x06), .c(new_n26_), .O(new_n78_));
  inv1   g53(.a(new_n78_), .O(z09));
  nand2  g54(.a(x05), .b(x02), .O(new_n80_));
  nand3  g55(.a(new_n80_), .b(x06), .c(new_n26_), .O(new_n81_));
  inv1   g56(.a(new_n81_), .O(z10));
endmodule


