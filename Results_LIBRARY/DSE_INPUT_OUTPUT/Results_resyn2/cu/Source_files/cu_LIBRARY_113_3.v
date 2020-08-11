// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n73_, new_n74_, new_n76_,
    new_n78_, new_n79_;
  nand2  g00(.a(x12), .b(x06), .O(new_n26_));
  aoi21  g01(.a(x05), .b(x02), .c(x03), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(x04), .b(x02), .O(new_n29_));
  oai21  g04(.a(new_n28_), .b(x04), .c(new_n29_), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n26_), .O(z01));
  inv1   g07(.a(z01), .O(z00));
  inv1   g08(.a(x03), .O(new_n34_));
  inv1   g09(.a(x04), .O(new_n35_));
  inv1   g10(.a(x13), .O(new_n36_));
  nand4  g11(.a(new_n36_), .b(x05), .c(new_n35_), .d(new_n34_), .O(new_n37_));
  inv1   g12(.a(x00), .O(new_n38_));
  inv1   g13(.a(x01), .O(new_n39_));
  inv1   g14(.a(x02), .O(new_n40_));
  nand3  g15(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  oai21  g16(.a(new_n41_), .b(new_n37_), .c(new_n26_), .O(z02));
  nand2  g17(.a(new_n40_), .b(new_n39_), .O(new_n43_));
  inv1   g18(.a(new_n37_), .O(new_n44_));
  nand2  g19(.a(new_n44_), .b(x00), .O(new_n45_));
  oai21  g20(.a(new_n45_), .b(new_n43_), .c(new_n26_), .O(z03));
  nand2  g21(.a(new_n44_), .b(new_n40_), .O(new_n47_));
  nand3  g22(.a(new_n26_), .b(x01), .c(new_n38_), .O(new_n48_));
  nor2   g23(.a(new_n48_), .b(new_n47_), .O(z04));
  nand2  g24(.a(new_n40_), .b(x01), .O(new_n50_));
  oai21  g25(.a(new_n50_), .b(new_n45_), .c(new_n26_), .O(z05));
  inv1   g26(.a(x07), .O(new_n52_));
  inv1   g27(.a(x10), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(x01), .O(new_n54_));
  inv1   g29(.a(x08), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(new_n39_), .O(new_n56_));
  nand3  g31(.a(new_n56_), .b(new_n54_), .c(new_n38_), .O(new_n57_));
  inv1   g32(.a(x11), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(x01), .O(new_n59_));
  inv1   g34(.a(x09), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n39_), .O(new_n61_));
  nand3  g36(.a(new_n61_), .b(new_n59_), .c(x00), .O(new_n62_));
  inv1   g37(.a(x12), .O(new_n63_));
  nand4  g38(.a(x13), .b(new_n63_), .c(x05), .d(new_n40_), .O(new_n64_));
  inv1   g39(.a(new_n64_), .O(new_n65_));
  nand4  g40(.a(new_n65_), .b(new_n62_), .c(new_n57_), .d(new_n52_), .O(new_n66_));
  nand3  g41(.a(new_n36_), .b(new_n28_), .c(x02), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nor2   g43(.a(new_n35_), .b(x03), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n26_), .O(z06));
  nand2  g46(.a(new_n47_), .b(new_n26_), .O(z07));
  nand2  g47(.a(new_n67_), .b(new_n64_), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n69_), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n26_), .O(z08));
  nand3  g50(.a(x13), .b(new_n63_), .c(x06), .O(new_n76_));
  inv1   g51(.a(new_n76_), .O(z09));
  inv1   g52(.a(x06), .O(new_n78_));
  inv1   g53(.a(new_n27_), .O(new_n79_));
  aoi21  g54(.a(new_n79_), .b(new_n63_), .c(new_n78_), .O(z10));
endmodule


