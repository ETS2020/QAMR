// Benchmark "FAU" written by ABC on Thu Aug 13 15:09:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n74_, new_n75_;
  inv1   g00(.a(x01), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  nand2  g03(.a(x05), .b(new_n28_), .O(new_n29_));
  aoi21  g04(.a(new_n29_), .b(new_n27_), .c(x03), .O(new_n30_));
  inv1   g05(.a(x03), .O(new_n31_));
  inv1   g06(.a(x05), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(x04), .c(new_n31_), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(x02), .O(new_n34_));
  oai21  g09(.a(new_n30_), .b(new_n26_), .c(new_n34_), .O(z00));
  oai21  g10(.a(new_n29_), .b(x03), .c(x01), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n27_), .O(new_n37_));
  nand4  g12(.a(new_n32_), .b(x04), .c(new_n31_), .d(x02), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n37_), .O(z01));
  inv1   g14(.a(x00), .O(new_n42_));
  inv1   g15(.a(x13), .O(new_n43_));
  nand3  g16(.a(new_n43_), .b(x05), .c(new_n28_), .O(new_n44_));
  inv1   g17(.a(new_n44_), .O(new_n45_));
  nand3  g18(.a(new_n45_), .b(new_n31_), .c(new_n42_), .O(new_n46_));
  aoi21  g19(.a(new_n46_), .b(x01), .c(x02), .O(z04));
  nand3  g20(.a(new_n45_), .b(new_n31_), .c(x00), .O(new_n48_));
  aoi21  g21(.a(new_n48_), .b(x01), .c(x02), .O(z05));
  inv1   g22(.a(x07), .O(new_n50_));
  inv1   g23(.a(x12), .O(new_n51_));
  inv1   g24(.a(x10), .O(new_n52_));
  nand2  g25(.a(new_n52_), .b(new_n42_), .O(new_n53_));
  inv1   g26(.a(x11), .O(new_n54_));
  nand2  g27(.a(new_n54_), .b(x00), .O(new_n55_));
  nand2  g28(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand4  g29(.a(new_n56_), .b(x13), .c(new_n51_), .d(new_n50_), .O(new_n57_));
  inv1   g30(.a(new_n57_), .O(new_n58_));
  nand4  g31(.a(new_n58_), .b(x05), .c(new_n27_), .d(x01), .O(new_n59_));
  nand3  g32(.a(new_n43_), .b(new_n32_), .c(x02), .O(new_n60_));
  nand2  g33(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g34(.a(new_n61_), .b(x04), .c(new_n31_), .O(new_n62_));
  inv1   g35(.a(new_n62_), .O(z06));
  nand4  g36(.a(new_n43_), .b(x05), .c(new_n28_), .d(new_n31_), .O(new_n64_));
  aoi21  g37(.a(new_n64_), .b(x01), .c(x02), .O(z07));
  nand2  g38(.a(new_n27_), .b(x01), .O(new_n66_));
  nand3  g39(.a(x13), .b(new_n51_), .c(x05), .O(new_n67_));
  oai21  g40(.a(new_n67_), .b(new_n66_), .c(new_n60_), .O(new_n68_));
  nand3  g41(.a(new_n68_), .b(x04), .c(new_n31_), .O(new_n69_));
  inv1   g42(.a(new_n69_), .O(z08));
  inv1   g43(.a(x06), .O(new_n71_));
  oai21  g44(.a(x02), .b(x01), .c(x13), .O(new_n72_));
  nor2   g45(.a(new_n72_), .b(new_n71_), .O(z09));
  oai21  g46(.a(x05), .b(new_n27_), .c(new_n66_), .O(new_n74_));
  nand3  g47(.a(new_n74_), .b(x06), .c(new_n31_), .O(new_n75_));
  inv1   g48(.a(new_n75_), .O(z10));
  zero   g49(.O(z02));
  zero   g50(.O(z03));
endmodule


