// Benchmark "FAU" written by ABC on Thu Aug 13 15:09:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n75_, new_n76_;
  inv1   g00(.a(x13), .O(new_n26_));
  nor2   g01(.a(new_n26_), .b(x08), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  oai21  g03(.a(x05), .b(new_n28_), .c(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  nand2  g05(.a(x05), .b(new_n28_), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n30_), .c(x03), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n29_), .c(new_n27_), .O(z00));
  inv1   g08(.a(x03), .O(new_n34_));
  inv1   g09(.a(new_n27_), .O(new_n35_));
  inv1   g10(.a(x05), .O(new_n36_));
  nand3  g11(.a(new_n36_), .b(x04), .c(x02), .O(new_n37_));
  oai21  g12(.a(new_n31_), .b(x02), .c(new_n37_), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(new_n35_), .c(new_n34_), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(z01));
  inv1   g15(.a(x00), .O(new_n41_));
  inv1   g16(.a(x01), .O(new_n42_));
  nand3  g17(.a(new_n30_), .b(new_n42_), .c(new_n41_), .O(new_n43_));
  nand4  g18(.a(new_n26_), .b(x05), .c(new_n28_), .d(new_n34_), .O(new_n44_));
  oai21  g19(.a(new_n44_), .b(new_n43_), .c(new_n35_), .O(z02));
  nand3  g20(.a(new_n30_), .b(new_n42_), .c(x00), .O(new_n46_));
  oai21  g21(.a(new_n46_), .b(new_n44_), .c(new_n35_), .O(z03));
  nand3  g22(.a(new_n30_), .b(x01), .c(new_n41_), .O(new_n48_));
  oai21  g23(.a(new_n48_), .b(new_n44_), .c(new_n35_), .O(z04));
  nand3  g24(.a(new_n30_), .b(x01), .c(x00), .O(new_n50_));
  oai21  g25(.a(new_n50_), .b(new_n44_), .c(new_n35_), .O(z05));
  inv1   g26(.a(x07), .O(new_n52_));
  inv1   g27(.a(x12), .O(new_n53_));
  inv1   g28(.a(x11), .O(new_n54_));
  nor2   g29(.a(x09), .b(x01), .O(new_n55_));
  aoi21  g30(.a(new_n54_), .b(x01), .c(new_n55_), .O(new_n56_));
  inv1   g31(.a(x10), .O(new_n57_));
  nand3  g32(.a(new_n57_), .b(x01), .c(new_n41_), .O(new_n58_));
  oai21  g33(.a(new_n56_), .b(new_n41_), .c(new_n58_), .O(new_n59_));
  nand4  g34(.a(new_n59_), .b(x13), .c(new_n53_), .d(x08), .O(new_n60_));
  inv1   g35(.a(new_n60_), .O(new_n61_));
  nand4  g36(.a(new_n61_), .b(new_n52_), .c(x05), .d(new_n30_), .O(new_n62_));
  nand3  g37(.a(new_n26_), .b(new_n36_), .c(x02), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g39(.a(new_n64_), .b(x04), .c(new_n34_), .O(new_n65_));
  inv1   g40(.a(new_n65_), .O(z06));
  nand4  g41(.a(x05), .b(new_n28_), .c(new_n34_), .d(new_n30_), .O(new_n67_));
  nor2   g42(.a(new_n67_), .b(x13), .O(z07));
  nand4  g43(.a(x13), .b(new_n53_), .c(x05), .d(new_n30_), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n63_), .O(new_n70_));
  nand3  g45(.a(new_n70_), .b(x04), .c(new_n34_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n35_), .O(z08));
  nand3  g47(.a(x13), .b(x08), .c(x06), .O(new_n73_));
  inv1   g48(.a(new_n73_), .O(z09));
  nand2  g49(.a(x05), .b(x02), .O(new_n75_));
  nand4  g50(.a(new_n75_), .b(new_n35_), .c(x06), .d(new_n34_), .O(new_n76_));
  inv1   g51(.a(new_n76_), .O(z10));
endmodule


