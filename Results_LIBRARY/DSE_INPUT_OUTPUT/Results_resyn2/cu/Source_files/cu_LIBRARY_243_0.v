// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_;
  inv1   g00(.a(x02), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x04), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  aoi21  g05(.a(new_n30_), .b(new_n28_), .c(x03), .O(new_n31_));
  aoi21  g06(.a(new_n27_), .b(new_n26_), .c(new_n31_), .O(z00));
  nand2  g07(.a(new_n27_), .b(new_n26_), .O(new_n33_));
  nand2  g08(.a(new_n31_), .b(new_n33_), .O(new_n34_));
  inv1   g09(.a(new_n34_), .O(z01));
  inv1   g10(.a(x00), .O(new_n36_));
  inv1   g11(.a(x01), .O(new_n37_));
  nor3   g12(.a(x13), .b(x04), .c(x03), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  aoi21  g14(.a(new_n39_), .b(x05), .c(x02), .O(z02));
  nor2   g15(.a(x13), .b(x03), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(x05), .c(new_n29_), .d(new_n26_), .O(new_n42_));
  nor3   g17(.a(new_n42_), .b(x01), .c(new_n36_), .O(z03));
  nor3   g18(.a(new_n42_), .b(new_n37_), .c(x00), .O(z04));
  nand3  g19(.a(new_n38_), .b(x01), .c(x00), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(x05), .c(x02), .O(z05));
  nor2   g21(.a(new_n29_), .b(x03), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(new_n48_));
  inv1   g23(.a(x13), .O(new_n49_));
  nand3  g24(.a(new_n49_), .b(new_n27_), .c(x02), .O(new_n50_));
  inv1   g25(.a(x10), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(x01), .O(new_n52_));
  inv1   g27(.a(x08), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(new_n37_), .O(new_n54_));
  nand3  g29(.a(new_n54_), .b(new_n52_), .c(new_n36_), .O(new_n55_));
  inv1   g30(.a(x11), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(x01), .O(new_n57_));
  inv1   g32(.a(x09), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(new_n37_), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(new_n57_), .c(x00), .O(new_n60_));
  nor2   g35(.a(new_n27_), .b(x02), .O(new_n61_));
  inv1   g36(.a(x07), .O(new_n62_));
  inv1   g37(.a(x12), .O(new_n63_));
  nand3  g38(.a(x13), .b(new_n63_), .c(new_n62_), .O(new_n64_));
  inv1   g39(.a(new_n64_), .O(new_n65_));
  nand4  g40(.a(new_n65_), .b(new_n61_), .c(new_n60_), .d(new_n55_), .O(new_n66_));
  aoi21  g41(.a(new_n66_), .b(new_n50_), .c(new_n48_), .O(z06));
  inv1   g42(.a(new_n42_), .O(z07));
  inv1   g43(.a(new_n41_), .O(new_n69_));
  nor2   g44(.a(new_n49_), .b(x12), .O(new_n70_));
  aoi21  g45(.a(new_n70_), .b(new_n47_), .c(new_n27_), .O(new_n71_));
  oai22  g46(.a(new_n71_), .b(x02), .c(new_n69_), .d(new_n28_), .O(z08));
  nand2  g47(.a(x13), .b(x06), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n33_), .O(z09));
  nand2  g49(.a(new_n27_), .b(x02), .O(new_n75_));
  inv1   g50(.a(new_n61_), .O(new_n76_));
  inv1   g51(.a(x03), .O(new_n77_));
  nand2  g52(.a(x06), .b(new_n77_), .O(new_n78_));
  aoi21  g53(.a(new_n76_), .b(new_n75_), .c(new_n78_), .O(z10));
endmodule


