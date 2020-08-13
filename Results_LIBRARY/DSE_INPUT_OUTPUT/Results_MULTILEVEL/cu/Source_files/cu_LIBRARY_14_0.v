// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n75_, new_n76_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x04), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  oai21  g05(.a(new_n27_), .b(x04), .c(new_n30_), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n29_), .c(new_n26_), .O(z00));
  inv1   g07(.a(x04), .O(new_n33_));
  aoi21  g08(.a(new_n33_), .b(new_n26_), .c(new_n27_), .O(new_n34_));
  oai22  g09(.a(new_n34_), .b(x02), .c(new_n28_), .d(x03), .O(z01));
  inv1   g10(.a(x00), .O(new_n36_));
  inv1   g11(.a(x01), .O(new_n37_));
  nor3   g12(.a(x13), .b(x04), .c(x03), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  aoi21  g14(.a(new_n39_), .b(x05), .c(x02), .O(z02));
  inv1   g15(.a(x13), .O(new_n41_));
  nand4  g16(.a(new_n26_), .b(new_n30_), .c(new_n37_), .d(x00), .O(new_n42_));
  inv1   g17(.a(new_n42_), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(new_n41_), .c(x05), .d(new_n33_), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(z03));
  nand3  g20(.a(new_n38_), .b(x01), .c(new_n36_), .O(new_n46_));
  aoi21  g21(.a(new_n46_), .b(x05), .c(x02), .O(z04));
  nor3   g22(.a(x02), .b(new_n37_), .c(new_n36_), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(x05), .c(new_n33_), .d(new_n26_), .O(new_n49_));
  nor2   g24(.a(new_n49_), .b(x13), .O(z05));
  inv1   g25(.a(x07), .O(new_n51_));
  inv1   g26(.a(x12), .O(new_n52_));
  nor2   g27(.a(x09), .b(x01), .O(new_n53_));
  nor2   g28(.a(x11), .b(new_n37_), .O(new_n54_));
  oai21  g29(.a(new_n54_), .b(new_n53_), .c(x00), .O(new_n55_));
  nor2   g30(.a(x08), .b(x01), .O(new_n56_));
  nor2   g31(.a(x10), .b(new_n37_), .O(new_n57_));
  oai21  g32(.a(new_n57_), .b(new_n56_), .c(new_n36_), .O(new_n58_));
  aoi21  g33(.a(new_n58_), .b(new_n55_), .c(new_n41_), .O(new_n59_));
  nand4  g34(.a(new_n59_), .b(new_n52_), .c(new_n51_), .d(x04), .O(new_n60_));
  oai21  g35(.a(new_n60_), .b(x03), .c(x05), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(new_n30_), .O(new_n62_));
  nand4  g37(.a(new_n41_), .b(new_n27_), .c(x04), .d(new_n26_), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n62_), .O(z06));
  nand4  g39(.a(x05), .b(new_n33_), .c(new_n26_), .d(new_n30_), .O(new_n65_));
  nor2   g40(.a(new_n65_), .b(x13), .O(z07));
  nand4  g41(.a(x13), .b(new_n52_), .c(x05), .d(new_n30_), .O(new_n67_));
  nand3  g42(.a(new_n41_), .b(new_n27_), .c(x02), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g44(.a(new_n69_), .b(x04), .c(new_n26_), .O(new_n70_));
  inv1   g45(.a(new_n70_), .O(z08));
  inv1   g46(.a(x06), .O(new_n72_));
  oai21  g47(.a(x05), .b(x02), .c(x13), .O(new_n73_));
  nor2   g48(.a(new_n73_), .b(new_n72_), .O(z09));
  xor2a  g49(.a(x05), .b(x02), .O(new_n75_));
  nand3  g50(.a(new_n75_), .b(x06), .c(new_n26_), .O(new_n76_));
  inv1   g51(.a(new_n76_), .O(z10));
endmodule


