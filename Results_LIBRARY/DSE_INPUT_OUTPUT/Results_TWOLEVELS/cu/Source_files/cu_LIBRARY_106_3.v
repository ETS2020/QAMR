// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n75_, new_n76_;
  nand2  g00(.a(x12), .b(x08), .O(new_n26_));
  inv1   g01(.a(new_n26_), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  aoi21  g03(.a(new_n28_), .b(x02), .c(x03), .O(new_n29_));
  nor2   g04(.a(x05), .b(x02), .O(new_n30_));
  aoi21  g05(.a(x05), .b(x04), .c(new_n30_), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n29_), .c(new_n27_), .O(z00));
  inv1   g07(.a(x03), .O(new_n33_));
  inv1   g08(.a(x02), .O(new_n34_));
  nand3  g09(.a(x05), .b(new_n28_), .c(new_n34_), .O(new_n35_));
  inv1   g10(.a(x05), .O(new_n36_));
  nand3  g11(.a(new_n36_), .b(x04), .c(x02), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(new_n26_), .c(new_n33_), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(z01));
  inv1   g15(.a(x13), .O(new_n41_));
  nand4  g16(.a(new_n26_), .b(new_n41_), .c(x05), .d(new_n28_), .O(new_n42_));
  inv1   g17(.a(new_n42_), .O(new_n43_));
  nand3  g18(.a(new_n43_), .b(new_n33_), .c(new_n34_), .O(new_n44_));
  nor3   g19(.a(new_n44_), .b(x01), .c(x00), .O(z02));
  inv1   g20(.a(x01), .O(new_n46_));
  nand3  g21(.a(new_n34_), .b(new_n46_), .c(x00), .O(new_n47_));
  nand4  g22(.a(new_n41_), .b(x05), .c(new_n28_), .d(new_n33_), .O(new_n48_));
  oai21  g23(.a(new_n48_), .b(new_n47_), .c(new_n26_), .O(z03));
  inv1   g24(.a(x00), .O(new_n50_));
  nand3  g25(.a(new_n34_), .b(x01), .c(new_n50_), .O(new_n51_));
  oai21  g26(.a(new_n51_), .b(new_n48_), .c(new_n26_), .O(z04));
  nor3   g27(.a(new_n44_), .b(new_n46_), .c(new_n50_), .O(z05));
  inv1   g28(.a(x07), .O(new_n54_));
  inv1   g29(.a(x12), .O(new_n55_));
  nor2   g30(.a(x09), .b(x01), .O(new_n56_));
  nor2   g31(.a(x11), .b(new_n46_), .O(new_n57_));
  oai21  g32(.a(new_n57_), .b(new_n56_), .c(x00), .O(new_n58_));
  nor2   g33(.a(x08), .b(x01), .O(new_n59_));
  nor2   g34(.a(x10), .b(new_n46_), .O(new_n60_));
  oai21  g35(.a(new_n60_), .b(new_n59_), .c(new_n50_), .O(new_n61_));
  aoi21  g36(.a(new_n61_), .b(new_n58_), .c(new_n41_), .O(new_n62_));
  nand4  g37(.a(new_n62_), .b(new_n55_), .c(new_n54_), .d(x05), .O(new_n63_));
  nand3  g38(.a(new_n41_), .b(new_n36_), .c(x02), .O(new_n64_));
  oai21  g39(.a(new_n63_), .b(x02), .c(new_n64_), .O(new_n65_));
  nand3  g40(.a(new_n65_), .b(x04), .c(new_n33_), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n26_), .O(z06));
  inv1   g42(.a(new_n44_), .O(z07));
  nand4  g43(.a(x13), .b(new_n55_), .c(x05), .d(new_n34_), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n64_), .O(new_n70_));
  nand3  g45(.a(new_n70_), .b(x04), .c(new_n33_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n26_), .O(z08));
  nand2  g47(.a(x13), .b(x06), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n26_), .O(z09));
  nand2  g49(.a(x05), .b(x02), .O(new_n75_));
  nand4  g50(.a(new_n75_), .b(new_n26_), .c(x06), .d(new_n33_), .O(new_n76_));
  inv1   g51(.a(new_n76_), .O(z10));
endmodule


