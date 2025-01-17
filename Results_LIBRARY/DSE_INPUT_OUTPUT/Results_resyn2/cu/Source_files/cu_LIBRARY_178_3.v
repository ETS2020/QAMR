// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n41_, new_n42_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x04), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  oai21  g05(.a(new_n30_), .b(x02), .c(new_n29_), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(z00));
  inv1   g07(.a(z00), .O(z01));
  inv1   g08(.a(x13), .O(new_n34_));
  nor2   g09(.a(x02), .b(x01), .O(new_n35_));
  nor2   g10(.a(x04), .b(x03), .O(new_n36_));
  nand4  g11(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(x05), .O(new_n37_));
  nor2   g12(.a(new_n37_), .b(x00), .O(z02));
  inv1   g13(.a(x00), .O(new_n39_));
  nor2   g14(.a(new_n37_), .b(new_n39_), .O(z03));
  nor3   g15(.a(x13), .b(x04), .c(x03), .O(new_n41_));
  nand3  g16(.a(new_n41_), .b(x01), .c(new_n39_), .O(new_n42_));
  aoi21  g17(.a(new_n42_), .b(new_n27_), .c(new_n30_), .O(z04));
  nand3  g18(.a(new_n41_), .b(x01), .c(x00), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(new_n27_), .c(new_n30_), .O(z05));
  nor2   g20(.a(new_n29_), .b(x03), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(new_n47_));
  nand3  g22(.a(new_n34_), .b(new_n30_), .c(x02), .O(new_n48_));
  nor2   g23(.a(new_n30_), .b(x02), .O(new_n49_));
  inv1   g24(.a(x10), .O(new_n50_));
  nand2  g25(.a(new_n50_), .b(x01), .O(new_n51_));
  inv1   g26(.a(x01), .O(new_n52_));
  inv1   g27(.a(x08), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand3  g29(.a(new_n54_), .b(new_n51_), .c(new_n39_), .O(new_n55_));
  inv1   g30(.a(x11), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(x01), .O(new_n57_));
  inv1   g32(.a(x09), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(new_n52_), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(new_n57_), .c(x00), .O(new_n60_));
  inv1   g35(.a(x07), .O(new_n61_));
  inv1   g36(.a(x12), .O(new_n62_));
  nand3  g37(.a(x13), .b(new_n62_), .c(new_n61_), .O(new_n63_));
  inv1   g38(.a(new_n63_), .O(new_n64_));
  nand4  g39(.a(new_n64_), .b(new_n60_), .c(new_n55_), .d(new_n49_), .O(new_n65_));
  aoi21  g40(.a(new_n65_), .b(new_n48_), .c(new_n47_), .O(z06));
  nor2   g41(.a(new_n41_), .b(x02), .O(new_n67_));
  nor2   g42(.a(new_n67_), .b(new_n30_), .O(z07));
  aoi21  g43(.a(new_n46_), .b(new_n34_), .c(x05), .O(new_n69_));
  nand4  g44(.a(new_n46_), .b(x13), .c(new_n62_), .d(x05), .O(new_n70_));
  oai21  g45(.a(new_n69_), .b(new_n27_), .c(new_n70_), .O(z08));
  inv1   g46(.a(x06), .O(new_n72_));
  aoi21  g47(.a(x05), .b(x02), .c(new_n72_), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(x13), .O(new_n74_));
  inv1   g49(.a(new_n74_), .O(z09));
  nand2  g50(.a(new_n73_), .b(new_n26_), .O(new_n76_));
  inv1   g51(.a(new_n76_), .O(z10));
endmodule


