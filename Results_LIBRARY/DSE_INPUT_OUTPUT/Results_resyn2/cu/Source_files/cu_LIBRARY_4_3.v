// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n73_, new_n75_, new_n77_,
    new_n78_;
  inv1   g00(.a(x05), .O(new_n26_));
  inv1   g01(.a(x12), .O(new_n27_));
  nor2   g02(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  nor2   g04(.a(x04), .b(x02), .O(new_n30_));
  inv1   g05(.a(new_n30_), .O(new_n31_));
  oai21  g06(.a(x05), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  inv1   g07(.a(x04), .O(new_n33_));
  aoi21  g08(.a(new_n26_), .b(new_n33_), .c(x03), .O(new_n34_));
  aoi21  g09(.a(new_n34_), .b(new_n32_), .c(new_n28_), .O(z00));
  inv1   g10(.a(new_n28_), .O(new_n36_));
  nand2  g11(.a(new_n34_), .b(new_n32_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n36_), .O(z01));
  inv1   g13(.a(x03), .O(new_n39_));
  inv1   g14(.a(x13), .O(new_n40_));
  nand3  g15(.a(new_n30_), .b(new_n40_), .c(new_n39_), .O(new_n41_));
  inv1   g16(.a(new_n41_), .O(new_n42_));
  nor2   g17(.a(x01), .b(x00), .O(new_n43_));
  nand2  g18(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(new_n27_), .c(new_n26_), .O(z02));
  inv1   g20(.a(x00), .O(new_n46_));
  nor2   g21(.a(x01), .b(new_n46_), .O(new_n47_));
  nand2  g22(.a(new_n47_), .b(new_n42_), .O(new_n48_));
  aoi21  g23(.a(new_n48_), .b(new_n27_), .c(new_n26_), .O(z03));
  inv1   g24(.a(x01), .O(new_n50_));
  nor3   g25(.a(x12), .b(new_n26_), .c(new_n50_), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(new_n42_), .O(new_n52_));
  nor2   g27(.a(new_n52_), .b(x00), .O(z04));
  nor2   g28(.a(new_n52_), .b(new_n46_), .O(z05));
  nand3  g29(.a(new_n40_), .b(new_n26_), .c(x02), .O(new_n55_));
  inv1   g30(.a(x10), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(x01), .O(new_n57_));
  inv1   g32(.a(x08), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(new_n50_), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(new_n57_), .c(new_n46_), .O(new_n60_));
  inv1   g35(.a(x11), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(x01), .O(new_n62_));
  inv1   g37(.a(x09), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n50_), .O(new_n64_));
  nand3  g39(.a(new_n64_), .b(new_n62_), .c(x00), .O(new_n65_));
  nand3  g40(.a(x13), .b(x05), .c(new_n29_), .O(new_n66_));
  inv1   g41(.a(new_n66_), .O(new_n67_));
  nor2   g42(.a(x12), .b(x07), .O(new_n68_));
  nand4  g43(.a(new_n68_), .b(new_n67_), .c(new_n65_), .d(new_n60_), .O(new_n69_));
  nand2  g44(.a(x04), .b(new_n39_), .O(new_n70_));
  aoi21  g45(.a(new_n69_), .b(new_n55_), .c(new_n70_), .O(z06));
  aoi21  g46(.a(new_n41_), .b(new_n27_), .c(new_n26_), .O(z07));
  and2   g47(.a(new_n66_), .b(new_n55_), .O(new_n73_));
  oai21  g48(.a(new_n73_), .b(new_n70_), .c(new_n36_), .O(z08));
  nand2  g49(.a(x13), .b(x06), .O(new_n75_));
  nor2   g50(.a(new_n75_), .b(new_n28_), .O(z09));
  nand2  g51(.a(x05), .b(x02), .O(new_n77_));
  nand3  g52(.a(new_n77_), .b(x06), .c(new_n39_), .O(new_n78_));
  nand2  g53(.a(new_n78_), .b(new_n36_), .O(z10));
endmodule


