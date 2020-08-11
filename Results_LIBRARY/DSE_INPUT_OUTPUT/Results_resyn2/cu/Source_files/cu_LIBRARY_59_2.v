// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n41_, new_n43_,
    new_n44_, new_n46_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n75_;
  inv1   g00(.a(x04), .O(new_n26_));
  nand2  g01(.a(x05), .b(new_n26_), .O(new_n27_));
  inv1   g02(.a(new_n27_), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  nor2   g04(.a(new_n26_), .b(new_n29_), .O(new_n30_));
  aoi21  g05(.a(x05), .b(x02), .c(x03), .O(new_n31_));
  oai21  g06(.a(new_n30_), .b(new_n28_), .c(new_n31_), .O(z00));
  inv1   g07(.a(x05), .O(new_n33_));
  oai21  g08(.a(new_n30_), .b(x03), .c(new_n33_), .O(new_n34_));
  nor2   g09(.a(x03), .b(x02), .O(new_n35_));
  inv1   g10(.a(new_n35_), .O(new_n36_));
  oai21  g11(.a(new_n36_), .b(new_n27_), .c(new_n34_), .O(z01));
  inv1   g12(.a(x00), .O(new_n38_));
  inv1   g13(.a(x01), .O(new_n39_));
  nor3   g14(.a(new_n36_), .b(new_n27_), .c(x13), .O(z07));
  nand3  g15(.a(z07), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  inv1   g16(.a(new_n41_), .O(z02));
  nand2  g17(.a(new_n33_), .b(x03), .O(new_n43_));
  nand3  g18(.a(z07), .b(new_n39_), .c(x00), .O(new_n44_));
  nand2  g19(.a(new_n44_), .b(new_n43_), .O(z03));
  nand3  g20(.a(z07), .b(x01), .c(new_n38_), .O(new_n46_));
  nand2  g21(.a(new_n46_), .b(new_n43_), .O(z04));
  nand3  g22(.a(z07), .b(x01), .c(x00), .O(new_n48_));
  nand2  g23(.a(new_n48_), .b(new_n43_), .O(z05));
  inv1   g24(.a(x07), .O(new_n50_));
  nor2   g25(.a(x12), .b(new_n33_), .O(new_n51_));
  nand4  g26(.a(new_n51_), .b(new_n35_), .c(x13), .d(new_n50_), .O(new_n52_));
  inv1   g27(.a(x11), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(x01), .O(new_n54_));
  inv1   g29(.a(x09), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(new_n39_), .O(new_n56_));
  nand3  g31(.a(new_n56_), .b(new_n54_), .c(x00), .O(new_n57_));
  inv1   g32(.a(x10), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(x01), .O(new_n59_));
  inv1   g34(.a(x08), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n39_), .O(new_n61_));
  nand3  g36(.a(new_n61_), .b(new_n59_), .c(new_n38_), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  inv1   g38(.a(x13), .O(new_n64_));
  nand3  g39(.a(new_n64_), .b(new_n33_), .c(x02), .O(new_n65_));
  oai21  g40(.a(new_n63_), .b(new_n52_), .c(new_n65_), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(x04), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n43_), .O(z06));
  nand3  g43(.a(new_n51_), .b(new_n35_), .c(x13), .O(new_n69_));
  nand2  g44(.a(new_n65_), .b(new_n69_), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(x04), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n43_), .O(z08));
  inv1   g47(.a(x06), .O(new_n73_));
  oai21  g48(.a(new_n64_), .b(new_n73_), .c(new_n43_), .O(z09));
  nor2   g49(.a(x06), .b(x03), .O(new_n75_));
  aoi21  g50(.a(new_n36_), .b(x05), .c(new_n75_), .O(z10));
endmodule


