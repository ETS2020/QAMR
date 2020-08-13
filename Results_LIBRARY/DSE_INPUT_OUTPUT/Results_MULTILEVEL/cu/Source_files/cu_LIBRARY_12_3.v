// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  oai21  g05(.a(new_n30_), .b(x04), .c(new_n29_), .O(new_n31_));
  nand2  g06(.a(x12), .b(x08), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n31_), .c(new_n28_), .d(new_n26_), .O(z00));
  nand3  g08(.a(x05), .b(new_n27_), .c(new_n29_), .O(new_n34_));
  nand3  g09(.a(new_n30_), .b(x04), .c(x02), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n26_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n32_), .O(z01));
  inv1   g13(.a(x13), .O(new_n39_));
  nand4  g14(.a(new_n32_), .b(new_n39_), .c(x05), .d(new_n27_), .O(new_n40_));
  nor3   g15(.a(new_n40_), .b(x03), .c(x02), .O(z07));
  inv1   g16(.a(z07), .O(new_n42_));
  nor3   g17(.a(new_n42_), .b(x01), .c(x00), .O(z02));
  inv1   g18(.a(x01), .O(new_n44_));
  nand3  g19(.a(new_n29_), .b(new_n44_), .c(x00), .O(new_n45_));
  nand4  g20(.a(new_n39_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n46_));
  oai21  g21(.a(new_n46_), .b(new_n45_), .c(new_n32_), .O(z03));
  inv1   g22(.a(x00), .O(new_n48_));
  nand3  g23(.a(new_n29_), .b(x01), .c(new_n48_), .O(new_n49_));
  oai21  g24(.a(new_n49_), .b(new_n46_), .c(new_n32_), .O(z04));
  nor3   g25(.a(new_n42_), .b(new_n44_), .c(new_n48_), .O(z05));
  inv1   g26(.a(x07), .O(new_n52_));
  nor2   g27(.a(x09), .b(x01), .O(new_n53_));
  nor2   g28(.a(x11), .b(new_n44_), .O(new_n54_));
  oai21  g29(.a(new_n54_), .b(new_n53_), .c(x00), .O(new_n55_));
  aoi21  g30(.a(x10), .b(x01), .c(x08), .O(new_n56_));
  nor2   g31(.a(x10), .b(new_n44_), .O(new_n57_));
  oai21  g32(.a(new_n57_), .b(new_n56_), .c(new_n48_), .O(new_n58_));
  aoi21  g33(.a(new_n58_), .b(new_n55_), .c(new_n39_), .O(new_n59_));
  nand4  g34(.a(new_n59_), .b(new_n52_), .c(x05), .d(new_n29_), .O(new_n60_));
  nand3  g35(.a(new_n39_), .b(new_n30_), .c(x02), .O(new_n61_));
  aoi21  g36(.a(new_n61_), .b(new_n60_), .c(x12), .O(new_n62_));
  inv1   g37(.a(x08), .O(new_n63_));
  nand4  g38(.a(new_n39_), .b(new_n63_), .c(new_n30_), .d(x02), .O(new_n64_));
  inv1   g39(.a(new_n64_), .O(new_n65_));
  oai21  g40(.a(new_n65_), .b(new_n62_), .c(x04), .O(new_n66_));
  nor2   g41(.a(new_n66_), .b(x03), .O(z06));
  nand4  g42(.a(new_n32_), .b(new_n39_), .c(new_n30_), .d(x02), .O(new_n68_));
  inv1   g43(.a(x12), .O(new_n69_));
  nand4  g44(.a(x13), .b(new_n69_), .c(x05), .d(new_n29_), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand3  g46(.a(new_n71_), .b(x04), .c(new_n26_), .O(new_n72_));
  inv1   g47(.a(new_n72_), .O(z08));
  nand3  g48(.a(new_n32_), .b(x13), .c(x06), .O(new_n74_));
  inv1   g49(.a(new_n74_), .O(z09));
  nand2  g50(.a(x05), .b(x02), .O(new_n76_));
  nand3  g51(.a(new_n76_), .b(x06), .c(new_n26_), .O(new_n77_));
  nand2  g52(.a(new_n77_), .b(new_n32_), .O(z10));
endmodule


