// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n78_, new_n79_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  oai21  g03(.a(new_n28_), .b(x04), .c(new_n27_), .O(new_n29_));
  inv1   g04(.a(x07), .O(new_n30_));
  nand3  g05(.a(new_n30_), .b(new_n28_), .c(x04), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(x02), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(new_n29_), .c(new_n26_), .O(z00));
  inv1   g08(.a(x04), .O(new_n34_));
  nand3  g09(.a(x05), .b(new_n34_), .c(new_n27_), .O(new_n35_));
  nand3  g10(.a(new_n28_), .b(x04), .c(x02), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n26_), .O(new_n38_));
  nand2  g13(.a(x07), .b(x04), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n38_), .O(z01));
  nor3   g15(.a(x02), .b(x01), .c(x00), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(x05), .c(new_n34_), .d(new_n26_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(x13), .O(z02));
  inv1   g18(.a(x13), .O(new_n44_));
  inv1   g19(.a(x01), .O(new_n45_));
  nand4  g20(.a(new_n26_), .b(new_n27_), .c(new_n45_), .d(x00), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(new_n44_), .c(x05), .d(new_n34_), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(z03));
  inv1   g24(.a(x00), .O(new_n50_));
  nand3  g25(.a(new_n27_), .b(x01), .c(new_n50_), .O(new_n51_));
  nand4  g26(.a(new_n44_), .b(x05), .c(new_n34_), .d(new_n26_), .O(new_n52_));
  oai21  g27(.a(new_n52_), .b(new_n51_), .c(new_n39_), .O(z04));
  nand3  g28(.a(new_n27_), .b(x01), .c(x00), .O(new_n54_));
  oai21  g29(.a(new_n54_), .b(new_n52_), .c(new_n39_), .O(z05));
  inv1   g30(.a(x12), .O(new_n56_));
  nor2   g31(.a(x09), .b(x01), .O(new_n57_));
  nor2   g32(.a(x11), .b(new_n45_), .O(new_n58_));
  oai21  g33(.a(new_n58_), .b(new_n57_), .c(x00), .O(new_n59_));
  nor2   g34(.a(x08), .b(x01), .O(new_n60_));
  nor2   g35(.a(x10), .b(new_n45_), .O(new_n61_));
  oai21  g36(.a(new_n61_), .b(new_n60_), .c(new_n50_), .O(new_n62_));
  aoi21  g37(.a(new_n62_), .b(new_n59_), .c(new_n44_), .O(new_n63_));
  nand4  g38(.a(new_n63_), .b(new_n56_), .c(x05), .d(new_n27_), .O(new_n64_));
  nand3  g39(.a(new_n44_), .b(new_n28_), .c(x02), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n26_), .O(new_n67_));
  aoi21  g42(.a(new_n67_), .b(new_n30_), .c(new_n34_), .O(z06));
  nand2  g43(.a(new_n26_), .b(new_n27_), .O(new_n69_));
  nand3  g44(.a(new_n44_), .b(x05), .c(new_n34_), .O(new_n70_));
  oai21  g45(.a(new_n70_), .b(new_n69_), .c(new_n39_), .O(z07));
  nand4  g46(.a(x13), .b(new_n56_), .c(x05), .d(new_n27_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n65_), .O(new_n73_));
  nand4  g48(.a(new_n73_), .b(new_n30_), .c(x04), .d(new_n26_), .O(new_n74_));
  inv1   g49(.a(new_n74_), .O(z08));
  nand2  g50(.a(x13), .b(x06), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n39_), .O(z09));
  nand2  g52(.a(x05), .b(x02), .O(new_n78_));
  nand4  g53(.a(new_n78_), .b(new_n39_), .c(x06), .d(new_n26_), .O(new_n79_));
  inv1   g54(.a(new_n79_), .O(z10));
endmodule


