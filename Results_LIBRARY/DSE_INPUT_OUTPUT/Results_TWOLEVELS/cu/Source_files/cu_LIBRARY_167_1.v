// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n81_;
  inv1   g00(.a(x13), .O(new_n26_));
  nor2   g01(.a(new_n26_), .b(x01), .O(new_n27_));
  nor2   g02(.a(new_n27_), .b(x03), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g06(.a(x05), .b(x02), .O(new_n32_));
  inv1   g07(.a(x02), .O(new_n33_));
  nand2  g08(.a(x04), .b(new_n33_), .O(new_n34_));
  nand4  g09(.a(new_n34_), .b(new_n32_), .c(new_n31_), .d(new_n28_), .O(z00));
  inv1   g10(.a(new_n27_), .O(new_n36_));
  inv1   g11(.a(x03), .O(new_n37_));
  nor2   g12(.a(new_n30_), .b(x04), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n33_), .O(new_n39_));
  nand3  g14(.a(new_n30_), .b(x04), .c(x02), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g16(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  nand2  g17(.a(new_n42_), .b(new_n36_), .O(z01));
  nor3   g18(.a(x02), .b(x01), .c(x00), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(x05), .c(new_n29_), .d(new_n37_), .O(new_n45_));
  nor2   g20(.a(new_n45_), .b(x13), .O(z02));
  nand4  g21(.a(new_n38_), .b(new_n37_), .c(new_n33_), .d(x00), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(new_n26_), .c(x01), .O(z03));
  inv1   g23(.a(x00), .O(new_n49_));
  nand4  g24(.a(new_n37_), .b(new_n33_), .c(x01), .d(new_n49_), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(new_n51_));
  nand4  g26(.a(new_n51_), .b(new_n26_), .c(x05), .d(new_n29_), .O(new_n52_));
  inv1   g27(.a(new_n52_), .O(z04));
  nand2  g28(.a(x01), .b(x00), .O(new_n54_));
  nor2   g29(.a(new_n54_), .b(x02), .O(new_n55_));
  nand4  g30(.a(new_n55_), .b(x05), .c(new_n29_), .d(new_n37_), .O(new_n56_));
  nor2   g31(.a(new_n56_), .b(x13), .O(z05));
  inv1   g32(.a(x07), .O(new_n58_));
  inv1   g33(.a(x12), .O(new_n59_));
  inv1   g34(.a(x10), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n49_), .O(new_n61_));
  inv1   g36(.a(x11), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(x00), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand4  g39(.a(new_n64_), .b(x13), .c(new_n59_), .d(new_n58_), .O(new_n65_));
  inv1   g40(.a(new_n65_), .O(new_n66_));
  nand4  g41(.a(new_n66_), .b(x05), .c(new_n33_), .d(x01), .O(new_n67_));
  nand3  g42(.a(new_n26_), .b(new_n30_), .c(x02), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g44(.a(new_n69_), .b(x04), .c(new_n37_), .O(new_n70_));
  inv1   g45(.a(new_n70_), .O(z06));
  oai21  g46(.a(x01), .b(new_n49_), .c(x13), .O(new_n72_));
  nand4  g47(.a(new_n72_), .b(x05), .c(new_n29_), .d(new_n37_), .O(new_n73_));
  oai21  g48(.a(new_n73_), .b(x02), .c(new_n36_), .O(z07));
  nand4  g49(.a(x13), .b(new_n59_), .c(x05), .d(new_n33_), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n68_), .O(new_n76_));
  nand3  g51(.a(new_n76_), .b(x04), .c(new_n37_), .O(new_n77_));
  nand2  g52(.a(new_n77_), .b(new_n36_), .O(z08));
  inv1   g53(.a(x06), .O(new_n79_));
  aoi21  g54(.a(new_n79_), .b(x01), .c(new_n26_), .O(z09));
  nand3  g55(.a(new_n32_), .b(x06), .c(new_n37_), .O(new_n81_));
  nand2  g56(.a(new_n81_), .b(new_n36_), .O(z10));
endmodule


