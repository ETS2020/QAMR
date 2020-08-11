// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n75_, new_n76_;
  nor2   g00(.a(x10), .b(x05), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(x02), .O(new_n31_));
  inv1   g06(.a(x03), .O(new_n32_));
  oai21  g07(.a(x05), .b(x04), .c(new_n32_), .O(new_n33_));
  aoi21  g08(.a(new_n31_), .b(new_n29_), .c(new_n33_), .O(new_n34_));
  nor2   g09(.a(new_n34_), .b(new_n26_), .O(z00));
  nand3  g10(.a(x05), .b(new_n28_), .c(new_n27_), .O(new_n36_));
  inv1   g11(.a(new_n36_), .O(new_n37_));
  oai21  g12(.a(new_n37_), .b(x10), .c(new_n34_), .O(new_n38_));
  inv1   g13(.a(new_n38_), .O(z01));
  inv1   g14(.a(new_n26_), .O(new_n40_));
  inv1   g15(.a(x13), .O(new_n41_));
  nand3  g16(.a(new_n37_), .b(new_n41_), .c(new_n32_), .O(new_n42_));
  inv1   g17(.a(x00), .O(new_n43_));
  inv1   g18(.a(x01), .O(new_n44_));
  nand2  g19(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  oai21  g20(.a(new_n45_), .b(new_n42_), .c(new_n40_), .O(z02));
  or2    g21(.a(new_n42_), .b(new_n43_), .O(new_n47_));
  nor2   g22(.a(new_n47_), .b(x01), .O(z03));
  nor3   g23(.a(new_n42_), .b(new_n44_), .c(x00), .O(z04));
  nor2   g24(.a(new_n47_), .b(new_n44_), .O(z05));
  nand3  g25(.a(new_n41_), .b(new_n30_), .c(x02), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(new_n52_));
  nor3   g27(.a(x08), .b(x01), .c(x00), .O(new_n53_));
  nand2  g28(.a(x11), .b(x01), .O(new_n54_));
  aoi21  g29(.a(x09), .b(new_n44_), .c(new_n43_), .O(new_n55_));
  aoi21  g30(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  inv1   g31(.a(x10), .O(new_n57_));
  nand3  g32(.a(new_n57_), .b(x01), .c(new_n43_), .O(new_n58_));
  oai21  g33(.a(new_n56_), .b(new_n30_), .c(new_n58_), .O(new_n59_));
  inv1   g34(.a(x07), .O(new_n60_));
  inv1   g35(.a(x12), .O(new_n61_));
  nand4  g36(.a(x13), .b(new_n61_), .c(new_n60_), .d(new_n27_), .O(new_n62_));
  inv1   g37(.a(new_n62_), .O(new_n63_));
  aoi21  g38(.a(new_n63_), .b(new_n59_), .c(new_n52_), .O(new_n64_));
  nor2   g39(.a(new_n28_), .b(x03), .O(new_n65_));
  inv1   g40(.a(new_n65_), .O(new_n66_));
  oai21  g41(.a(new_n66_), .b(new_n64_), .c(new_n40_), .O(z06));
  nand2  g42(.a(new_n42_), .b(new_n40_), .O(z07));
  nand4  g43(.a(x13), .b(new_n61_), .c(x05), .d(new_n27_), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n51_), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n65_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n40_), .O(z08));
  nand2  g47(.a(x13), .b(x06), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n40_), .O(z09));
  nand2  g49(.a(x05), .b(x02), .O(new_n75_));
  nand3  g50(.a(new_n75_), .b(x06), .c(new_n32_), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n40_), .O(z10));
endmodule


