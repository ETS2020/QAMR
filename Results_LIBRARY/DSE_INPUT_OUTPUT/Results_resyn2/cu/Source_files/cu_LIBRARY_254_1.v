// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n41_, new_n43_,
    new_n45_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n75_, new_n76_, new_n77_;
  nor2   g00(.a(x04), .b(x02), .O(new_n26_));
  nand2  g01(.a(new_n26_), .b(x05), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x11), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(new_n26_), .O(new_n30_));
  oai21  g05(.a(x05), .b(new_n29_), .c(new_n30_), .O(new_n31_));
  inv1   g06(.a(x04), .O(new_n32_));
  inv1   g07(.a(x05), .O(new_n33_));
  aoi21  g08(.a(new_n33_), .b(new_n32_), .c(x03), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(new_n31_), .c(new_n28_), .O(z00));
  nand2  g10(.a(new_n34_), .b(new_n31_), .O(new_n36_));
  nand2  g11(.a(x11), .b(new_n33_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n36_), .O(z01));
  inv1   g13(.a(x00), .O(new_n39_));
  nor3   g14(.a(new_n27_), .b(x13), .c(x03), .O(z07));
  nand2  g15(.a(z07), .b(new_n39_), .O(new_n41_));
  nor2   g16(.a(new_n41_), .b(x01), .O(z02));
  nand2  g17(.a(z07), .b(x00), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(x01), .O(z03));
  inv1   g19(.a(x01), .O(new_n45_));
  oai21  g20(.a(new_n41_), .b(new_n45_), .c(new_n37_), .O(z04));
  nor2   g21(.a(new_n43_), .b(new_n45_), .O(z05));
  inv1   g22(.a(x07), .O(new_n48_));
  inv1   g23(.a(x10), .O(new_n49_));
  nand2  g24(.a(new_n49_), .b(x01), .O(new_n50_));
  inv1   g25(.a(x08), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(new_n45_), .O(new_n52_));
  nand3  g27(.a(new_n52_), .b(new_n50_), .c(new_n39_), .O(new_n53_));
  inv1   g28(.a(x11), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(x01), .O(new_n55_));
  inv1   g30(.a(x09), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(new_n45_), .O(new_n57_));
  nand3  g32(.a(new_n57_), .b(new_n55_), .c(x00), .O(new_n58_));
  inv1   g33(.a(x12), .O(new_n59_));
  nand4  g34(.a(x13), .b(new_n59_), .c(x05), .d(new_n29_), .O(new_n60_));
  inv1   g35(.a(new_n60_), .O(new_n61_));
  nand4  g36(.a(new_n61_), .b(new_n58_), .c(new_n53_), .d(new_n48_), .O(new_n62_));
  inv1   g37(.a(x13), .O(new_n63_));
  nand3  g38(.a(new_n63_), .b(new_n33_), .c(x02), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nor2   g40(.a(new_n32_), .b(x03), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n37_), .O(z06));
  inv1   g43(.a(new_n66_), .O(new_n69_));
  inv1   g44(.a(new_n64_), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n54_), .O(new_n71_));
  aoi21  g46(.a(new_n71_), .b(new_n60_), .c(new_n69_), .O(z08));
  nand2  g47(.a(x13), .b(x06), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n37_), .O(z09));
  inv1   g49(.a(x03), .O(new_n75_));
  nand2  g50(.a(x05), .b(x02), .O(new_n76_));
  nand3  g51(.a(new_n76_), .b(x06), .c(new_n75_), .O(new_n77_));
  nand2  g52(.a(new_n77_), .b(new_n37_), .O(z10));
endmodule


