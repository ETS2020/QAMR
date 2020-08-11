// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_;
  inv1   g00(.a(x02), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x04), .O(new_n28_));
  nor2   g03(.a(x04), .b(x02), .O(new_n29_));
  inv1   g04(.a(new_n29_), .O(new_n30_));
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
  nand4  g16(.a(new_n41_), .b(new_n29_), .c(x05), .d(x00), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(x01), .O(z03));
  nand3  g18(.a(new_n38_), .b(x01), .c(new_n36_), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(x05), .c(x02), .O(z04));
  nor2   g20(.a(new_n42_), .b(new_n37_), .O(z05));
  inv1   g21(.a(x04), .O(new_n47_));
  nor2   g22(.a(new_n47_), .b(x03), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(new_n49_));
  inv1   g24(.a(x13), .O(new_n50_));
  nand3  g25(.a(new_n50_), .b(new_n27_), .c(x02), .O(new_n51_));
  inv1   g26(.a(x10), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(x01), .O(new_n53_));
  inv1   g28(.a(x08), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(new_n37_), .O(new_n55_));
  nand3  g30(.a(new_n55_), .b(new_n53_), .c(new_n36_), .O(new_n56_));
  inv1   g31(.a(x11), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(x01), .O(new_n58_));
  inv1   g33(.a(x09), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n37_), .O(new_n60_));
  nand3  g35(.a(new_n60_), .b(new_n58_), .c(x00), .O(new_n61_));
  nor2   g36(.a(new_n27_), .b(x02), .O(new_n62_));
  inv1   g37(.a(x07), .O(new_n63_));
  inv1   g38(.a(x12), .O(new_n64_));
  nand3  g39(.a(x13), .b(new_n64_), .c(new_n63_), .O(new_n65_));
  inv1   g40(.a(new_n65_), .O(new_n66_));
  nand4  g41(.a(new_n66_), .b(new_n62_), .c(new_n61_), .d(new_n56_), .O(new_n67_));
  aoi21  g42(.a(new_n67_), .b(new_n51_), .c(new_n49_), .O(z06));
  inv1   g43(.a(new_n41_), .O(new_n69_));
  nor3   g44(.a(new_n69_), .b(new_n30_), .c(new_n27_), .O(z07));
  nor2   g45(.a(new_n50_), .b(x12), .O(new_n71_));
  aoi21  g46(.a(new_n71_), .b(new_n48_), .c(new_n27_), .O(new_n72_));
  oai22  g47(.a(new_n72_), .b(x02), .c(new_n69_), .d(new_n28_), .O(z08));
  nand2  g48(.a(x13), .b(x06), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n33_), .O(z09));
  nand2  g50(.a(new_n27_), .b(x02), .O(new_n76_));
  inv1   g51(.a(new_n62_), .O(new_n77_));
  inv1   g52(.a(x03), .O(new_n78_));
  nand2  g53(.a(x06), .b(new_n78_), .O(new_n79_));
  aoi21  g54(.a(new_n77_), .b(new_n76_), .c(new_n79_), .O(z10));
endmodule


