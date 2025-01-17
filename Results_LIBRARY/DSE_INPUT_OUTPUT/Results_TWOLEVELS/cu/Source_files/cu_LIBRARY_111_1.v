// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_,
    new_n78_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  oai21  g03(.a(x13), .b(new_n27_), .c(new_n28_), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  nand2  g05(.a(x04), .b(new_n30_), .O(new_n31_));
  nand2  g06(.a(x05), .b(x02), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n31_), .c(new_n29_), .d(new_n26_), .O(z00));
  nand3  g08(.a(x05), .b(new_n27_), .c(new_n30_), .O(new_n34_));
  nor2   g09(.a(x13), .b(x05), .O(new_n35_));
  nand3  g10(.a(new_n35_), .b(x04), .c(x02), .O(new_n36_));
  aoi21  g11(.a(new_n36_), .b(new_n34_), .c(x03), .O(z01));
  nor3   g12(.a(x02), .b(x01), .c(x00), .O(new_n38_));
  nand4  g13(.a(new_n38_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n39_));
  nor2   g14(.a(new_n39_), .b(x13), .O(z02));
  nand2  g15(.a(x13), .b(new_n28_), .O(new_n41_));
  inv1   g16(.a(x01), .O(new_n42_));
  nand3  g17(.a(new_n30_), .b(new_n42_), .c(x00), .O(new_n43_));
  inv1   g18(.a(x13), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n45_));
  oai21  g20(.a(new_n45_), .b(new_n43_), .c(new_n41_), .O(z03));
  inv1   g21(.a(x00), .O(new_n47_));
  nand3  g22(.a(new_n30_), .b(x01), .c(new_n47_), .O(new_n48_));
  oai21  g23(.a(new_n48_), .b(new_n45_), .c(new_n41_), .O(z04));
  nor3   g24(.a(x02), .b(new_n42_), .c(new_n47_), .O(new_n50_));
  nand4  g25(.a(new_n50_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n51_));
  nor2   g26(.a(new_n51_), .b(x13), .O(z05));
  inv1   g27(.a(x07), .O(new_n53_));
  inv1   g28(.a(x12), .O(new_n54_));
  nor2   g29(.a(x09), .b(x01), .O(new_n55_));
  nor2   g30(.a(x11), .b(new_n42_), .O(new_n56_));
  oai21  g31(.a(new_n56_), .b(new_n55_), .c(x00), .O(new_n57_));
  nor2   g32(.a(x08), .b(x01), .O(new_n58_));
  nor2   g33(.a(x10), .b(new_n42_), .O(new_n59_));
  oai21  g34(.a(new_n59_), .b(new_n58_), .c(new_n47_), .O(new_n60_));
  aoi21  g35(.a(new_n60_), .b(new_n57_), .c(new_n44_), .O(new_n61_));
  nand4  g36(.a(new_n61_), .b(new_n54_), .c(new_n53_), .d(x05), .O(new_n62_));
  nand2  g37(.a(new_n35_), .b(x02), .O(new_n63_));
  oai21  g38(.a(new_n62_), .b(x02), .c(new_n63_), .O(new_n64_));
  nand3  g39(.a(new_n64_), .b(x04), .c(new_n26_), .O(new_n65_));
  inv1   g40(.a(new_n65_), .O(z06));
  nand4  g41(.a(new_n44_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n67_));
  oai21  g42(.a(new_n67_), .b(x02), .c(new_n41_), .O(z07));
  nand2  g43(.a(x05), .b(new_n30_), .O(new_n69_));
  nand2  g44(.a(x13), .b(new_n54_), .O(new_n70_));
  oai21  g45(.a(new_n70_), .b(new_n69_), .c(new_n63_), .O(new_n71_));
  nand3  g46(.a(new_n71_), .b(x04), .c(new_n26_), .O(new_n72_));
  inv1   g47(.a(new_n72_), .O(z08));
  nand3  g48(.a(x13), .b(x06), .c(x05), .O(new_n74_));
  inv1   g49(.a(new_n74_), .O(z09));
  inv1   g50(.a(new_n35_), .O(new_n76_));
  nand2  g51(.a(new_n69_), .b(new_n76_), .O(new_n77_));
  nand3  g52(.a(new_n77_), .b(x06), .c(new_n26_), .O(new_n78_));
  inv1   g53(.a(new_n78_), .O(z10));
endmodule


