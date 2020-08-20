// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n81_, new_n82_;
  nand2  g00(.a(x08), .b(x06), .O(new_n26_));
  inv1   g01(.a(new_n26_), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  aoi21  g03(.a(new_n28_), .b(x02), .c(x03), .O(new_n29_));
  nor2   g04(.a(x05), .b(x02), .O(new_n30_));
  aoi21  g05(.a(x05), .b(x04), .c(new_n30_), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n29_), .c(new_n27_), .O(z00));
  inv1   g07(.a(x03), .O(new_n33_));
  inv1   g08(.a(x02), .O(new_n34_));
  nand3  g09(.a(x05), .b(new_n28_), .c(new_n34_), .O(new_n35_));
  inv1   g10(.a(x05), .O(new_n36_));
  nand3  g11(.a(new_n36_), .b(x04), .c(x02), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n33_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n26_), .O(z01));
  inv1   g15(.a(x00), .O(new_n41_));
  inv1   g16(.a(x01), .O(new_n42_));
  nand3  g17(.a(new_n34_), .b(new_n42_), .c(new_n41_), .O(new_n43_));
  inv1   g18(.a(x13), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(x05), .c(new_n28_), .d(new_n33_), .O(new_n45_));
  oai21  g20(.a(new_n45_), .b(new_n43_), .c(new_n26_), .O(z02));
  nand4  g21(.a(new_n26_), .b(new_n44_), .c(x05), .d(new_n28_), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(new_n48_));
  nand3  g23(.a(new_n48_), .b(new_n33_), .c(new_n34_), .O(new_n49_));
  nor3   g24(.a(new_n49_), .b(x01), .c(new_n41_), .O(z03));
  inv1   g25(.a(new_n49_), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(x01), .O(new_n52_));
  nor2   g27(.a(new_n52_), .b(x00), .O(z04));
  nor2   g28(.a(new_n52_), .b(new_n41_), .O(z05));
  inv1   g29(.a(x07), .O(new_n55_));
  inv1   g30(.a(x12), .O(new_n56_));
  nor2   g31(.a(x09), .b(x01), .O(new_n57_));
  nor2   g32(.a(x11), .b(new_n42_), .O(new_n58_));
  oai21  g33(.a(new_n58_), .b(new_n57_), .c(x00), .O(new_n59_));
  nor2   g34(.a(x08), .b(x01), .O(new_n60_));
  nor2   g35(.a(x10), .b(new_n42_), .O(new_n61_));
  oai21  g36(.a(new_n61_), .b(new_n60_), .c(new_n41_), .O(new_n62_));
  aoi21  g37(.a(new_n62_), .b(new_n59_), .c(new_n44_), .O(new_n63_));
  nand4  g38(.a(new_n63_), .b(new_n56_), .c(new_n55_), .d(x05), .O(new_n64_));
  nand4  g39(.a(new_n26_), .b(new_n44_), .c(new_n36_), .d(x02), .O(new_n65_));
  oai21  g40(.a(new_n64_), .b(x02), .c(new_n65_), .O(new_n66_));
  nand3  g41(.a(new_n66_), .b(x04), .c(new_n33_), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n26_), .O(z06));
  aoi21  g43(.a(new_n42_), .b(new_n41_), .c(new_n26_), .O(new_n69_));
  nor2   g44(.a(new_n69_), .b(x13), .O(new_n70_));
  nand4  g45(.a(new_n70_), .b(x05), .c(new_n28_), .d(new_n33_), .O(new_n71_));
  oai21  g46(.a(new_n71_), .b(x02), .c(new_n26_), .O(z07));
  nand4  g47(.a(x13), .b(new_n56_), .c(x05), .d(new_n34_), .O(new_n73_));
  nand3  g48(.a(new_n44_), .b(new_n36_), .c(x02), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand4  g50(.a(new_n75_), .b(new_n26_), .c(x04), .d(new_n33_), .O(new_n76_));
  inv1   g51(.a(new_n76_), .O(z08));
  inv1   g52(.a(x08), .O(new_n78_));
  nand3  g53(.a(x13), .b(new_n78_), .c(x06), .O(new_n79_));
  inv1   g54(.a(new_n79_), .O(z09));
  inv1   g55(.a(x06), .O(new_n81_));
  oai21  g56(.a(new_n36_), .b(new_n34_), .c(new_n33_), .O(new_n82_));
  aoi21  g57(.a(new_n82_), .b(new_n78_), .c(new_n81_), .O(z10));
endmodule


